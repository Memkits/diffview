import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'0d052447d0c4953678e8db3404941bfab36fbe96');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(x=>norm(x.data)),defs:input.definitions.map(x=>norm(x.data))};
assert.equal(before.defs.length,30);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length+d.examples.length,0),0);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={unwrapOr:0,css:0,domContract:0,handlerSchema:0,restoreMove:0};
const show=(id,path)=>JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree;
const replace=(id,path,value)=>ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);
const event=['::',"'Map","'Tag","'Dynamic"],dispatch=['::',"'Fn",['{}',[':return',"'Unit"],[':rest',"'Dynamic"],[':args',['[]',"'Dynamic"]]]];
const handler=['::',"'Fn",['{}',[':return',"'Unit"],[':args',['[]',event,dispatch]]]];
const hint=['hint-fn',structuredClone(handler[2])];
const lengths=new Set([':bottom',':padding-bottom',':width',':font-size',':margin']);
const keywords=new Set([':cursor',':overflow',':white-space',':overflow-x',':color',':border',':resize',':display']);
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote','comment',';','defmacro'].includes(x[0]))return x;
  const original=structuredClone(x);
  if(x[0]==='option:unwrap-or'){
    assert.deepEqual(show(id,path),original);replace(id,[...path,0],'.unwrap-or');x[0]='.unwrap-or';counts.unwrapOr++;sites.push({id,path,original});
  }
  if(x[0]==='{}')for(let j=1;j<x.length;j++){
    const pair=x[j];if(!Array.isArray(pair)||pair.length!==2)continue;
    const [k,v]=pair;let next;
    if(typeof v==='string'&&/^-?\d+$/.test(v)&&lengths.has(k))next='|'+v+'px';
    else if(typeof v==='string'&&v.startsWith(':')&&keywords.has(k))next='|'+v.slice(1);
    if(next!==undefined){assert.ok(id.startsWith('app.comp.container/'));const p=[...path,j,1];assert.equal(show(id,p),v);replace(id,p,next);pair[1]=next;counts.css++;sites.push({id,path:p,before:v,after:next});}
  }
  const needsHint=id.startsWith('app.comp.container/')&&x[0]==='fn'&&JSON.stringify(x[1])===JSON.stringify(['e','d!']);
  x=x.map((v,i)=>walk(v,[...path,i],id));
  if(needsHint){
    assert.deepEqual(show(id,path),original);assert.equal(original[2][0],'d!');assert.equal(original.length,3);
    const p=[...path,2];assert.deepEqual(show(id,p),original[2]);ops.push(['tree','insert',id,'--path','@'+p.join('.'),'--at','before','--input-format','json-ast','--code',JSON.stringify(hint)]);x.splice(2,0,structuredClone(hint));counts.domContract++;sites.push({id,path:p,inserted:hint});
  }
  return x;
}
for(const d of expected.defs)d.code=walk(d.code,[],d.id);
const checked=expected.defs.find(d=>d.id==='app.comp.container/comp-checked');
const args=checked.schema.find(x=>Array.isArray(x)&&x[0]===':args')[1];assert.equal(args[3][2][2][1][1],"'respo.schema/RespoEvent");
const oldSchema=structuredClone(checked.schema);
const canonicalDispatch=['::',"'Fn",['{}',[':rest',"'Dynamic"],[':return',"'Unit"],[':args',['[]',"'Dynamic"]]]];
args[3]=['::',"'Fn",['{}',[':return',"'Unit"],[':args',['[]',structuredClone(event),canonicalDispatch]]]];
ops.push(['edit','schema',checked.id,'--input-format','json-ast','--code',JSON.stringify(['::',"'Fn",['{}',...checked.schema.slice(1).filter(x=>x[0]!==':kind')]])]);counts.handlerSchema++;
sites.push({id:checked.id,beforeSchema:oldSchema,afterSchema:checked.schema});
const main=expected.defs.find(d=>d.id==='app.main/main!'),originalMain=before.defs.find(d=>d.id===main.id);
assert.equal(main.code[10][0],'match');assert.equal(main.code[10][1][0],'browser/storage-get');assert.deepEqual(main.code[5],['render-app!']);
assert.deepEqual(show(main.id,[10]),originalMain.code[10]);assert.deepEqual(show(main.id,[5]),originalMain.code[5]);
const [restore]=main.code.splice(10,1);main.code.splice(5,0,restore);
ops.push(['tree','delete',main.id,'--path','@10']);ops.push(['tree','insert',main.id,'--path','@5','--at','before','--input-format','json-ast','--code',JSON.stringify(restore)]);counts.restoreMove++;
assert.deepEqual(counts,{unwrapOr:7,css:19,domContract:7,handlerSchema:1,restoreMove:1});assert.equal(ops.length,36);
for(const d of before.defs)if(d.id!==checked.id)assert.deepEqual(expected.defs.find(x=>x.id===d.id).schema,d.schema);
for(const id of ['app.main/reload!','app.main/dispatch!','app.main/render-app!','app.main/repeat!','app.main/mount-target','app.schema/normalize-store','app.schema/StoreData','app.schema/DiffChunk','app.schema/store','app.updater/updater','app.comp.container/sort-by-line'])assert.deepEqual(expected.defs.find(d=>d.id===id),before.defs.find(d=>d.id===id));
mkdirSync('acceptance',{recursive:true});
for(const [name,value]of Object.entries({before,expected,sites,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};assert.deepEqual(after,expected);
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());
writeFileSync('acceptance/summary.json',JSON.stringify({definitions:30,tests:0,examples:0,operations:36,counts,preserved:'All metadata/ns/config;all public schemas except comp-checked actual handler corrected. Original6Nodeassertions intact. HUD/reload/dispatch/decoder/Store/DiffChunk/sort/updater/mount/repeat unchanged;restore moved intact before render/watch/persist.0unsafe unchanged;no helpers/casts/budgets/tests/frameworks/compiler rules.'},null,2));
