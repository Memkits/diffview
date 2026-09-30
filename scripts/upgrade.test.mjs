import assert from "node:assert/strict";
import test from "node:test";

import { assoc, init_tags } from "../js-out/calcit.core.mjs";
import { comp_container } from "../js-out/app.comp.container.mjs";
import { store as defaultStore } from "../js-out/app.schema.mjs";
import { reel as reelSchema } from "../js-out/reel.schema.mjs";
import * as clt from "../js-out/calcit.core.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { sort_by_line } from "../js-out/app.comp.container.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
import { component_$q_, component_tree } from "../js-out/respo.util.detect.mjs";

const t = init_tags(["base", "store", "states", "old-text", "new-text", "show-result?", "sorted?", "by-word?", "children", "event", "input", "click", "value", "data", "editor"]);
const unwrap = clt.option_$o_unwrap;
const read = (value, key) => unwrap(clt.get(value, key));
const op = (name, ...args) => clt._$o__$o_(init_tags([name])[name], ...args);
const apply = (store, name, ...args) => updater(store, op(name, ...args), "test", 0);
const render = (store) => comp_container(assoc(assoc(reelSchema, t.base, store), t.store, store));

function handlers(node, kind) {
  if (component_$q_(node)) return handlers(unwrap(component_tree(node)), kind);
  const result = [];
  const events = clt.get(node, t.event);
  if (clt.option_$o_some_$q_(events)) {
    const handler = clt.get(unwrap(events), kind);
    if (clt.option_$o_some_$q_(handler)) result.push(unwrap(handler));
  }
  const children = clt.get(node, t.children);
  if (clt.option_$o_some_$q_(children)) {
    for (const pair of unwrap(children).toArray()) result.push(...handlers(unwrap(clt.nth(pair, 1)), kind));
  }
  return result;
}

test("npm diff chunks decode into typed Calcit data", () => {
  const tags = init_tags(["base", "new-text", "old-text", "store"]);
  const store = assoc(
    assoc(defaultStore, tags["old-text"], "one\ntwo"),
    tags["new-text"],
    "one\nthree",
  );
  const reel = assoc(assoc(reelSchema, tags.base, store), tags.store, store);

  assert.ok(comp_container(reel));
});

test("line and word differences render added and removed content", () => {
  for (const words of [false, true]) {
    const store = assoc(assoc(assoc(assoc(defaultStore, t["old-text"], "one two"), t["new-text"], "one three"), t["show-result?"], true), t["by-word?"], words);
    const html = make_string(render(store));
    assert.match(html, /Removed/);
    assert.match(html, /Added/);
    assert.match(html, /two/);
    assert.match(html, /three/);
  }
});

test("textarea callbacks dispatch one Enum and preserve missing-value fallback", () => {
  const inputs = handlers(render(defaultStore), t.input);
  assert.equal(inputs.length, 2);
  for (const [index, handler] of inputs.entries()) {
    let store = defaultStore;
    const dispatch = (...args) => {
      assert.equal(args.length, 1);
      store = updater(store, args[0], "test", 0);
    };
    handler(clt._$n__$M_(t.value, `text-${index}`), dispatch);
    const field = index === 0 ? t["old-text"] : t["new-text"];
    assert.equal(read(store, field), `text-${index}`);
    handler(clt._$n__$M_(), dispatch);
    assert.equal(read(store, field), "");
  }
});

test("toggle, swap and clear operations preserve their intended fields", () => {
  let store = apply(apply(defaultStore, "write-old", "before"), "write-new", "after");
  for (const [operation, field] of [["toggle-result", "show-result?"], ["toggle-sorted", "sorted?"], ["toggle-word", "by-word?"]]) {
    store = apply(store, operation);
    assert.equal(read(store, t[field]), true);
  }
  store = apply(store, "swap-text");
  assert.equal(read(store, t["old-text"]), "after");
  assert.equal(read(store, t["new-text"]), "before");
  store = apply(store, "clear-text");
  assert.equal(read(store, t["old-text"]), "");
  assert.equal(read(store, t["new-text"]), "");
  assert.equal(read(store, t["show-result?"]), false);
  assert.equal(read(store, t["sorted?"]), true);
});

test("sorting lines makes reordered texts equivalent", () => {
  assert.equal(sort_by_line("z\na"), sort_by_line("a\nz"));
  const store = assoc(assoc(assoc(assoc(defaultStore, t["old-text"], "z\na"), t["new-text"], "a\nz"), t["show-result?"], true), t["sorted?"], true);
  const html = make_string(render(store));
  assert.doesNotMatch(html, /Added|Removed/);
});

test("nested states update preserves application text", () => {
  const original = apply(defaultStore, "write-old", "untouched");
  const changed = apply(original, "states", clt._$L_(t.editor), "nested");
  assert.equal(read(changed, t["old-text"]), "untouched");
  assert.equal(read(read(read(changed, t.states), t.editor), t.data), "nested");
});
