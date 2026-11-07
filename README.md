Diffview
----

> an online diff viewer.

http://r.tiye.me/Memkits/diffview/

### 使用者影响

CLI 与 `@calcit/procs` 配对升级到正式 **0.37.0**，需要重新安装完整模块图、
生成 JS 并完整刷新，不能跨工具链热重载旧 Reel。依赖使用正式 Reel **0.10.0**、
UI **0.15.2**、Respo **0.19.5**、JS-FFI **0.2.13**，传递 Router **0.12.2**。
不使用 main/hash 或 alpha，不关闭 Caps strict 解决冲突。

行/词差异、Sorted、Swap、Clear、原 ⌘E/⌘I/⌘K、存储 key `diffview` 和 Map 存档
保持。恢复仍先于 render/watch、beforeunload 和 60 秒保存注册；失败保留原值，
不吞异常或用默认状态覆盖。真实 `hud!` 的页面错误展示及原服务器路径保持。

七个 DOM 回调采用 RespoEvent，并派发同一个具名 `Op` 类型。两个文本输入直接读 Struct 字段，
缺失宿主 value（JS undefined）按原缺失值合同回退为空串；显式 null/false/0 等非法
文本仍由原 String decoder 拒绝，不在失败时写入状态。旧 Map 事件夹具改用 Respo
公开 event→EDN 适配，原六项测试及全部断言保留。

DiffChunk、StoreData 和 `Map Tag String` site 配置沿用。存档入口接受原 Map/Struct，
通过原 decoder 构造本地 StoreData。应用事件构造具名 `Op` 后进入 Reel，
开发工具的控制操作仍由 Reel 解码。状态坐标使用 Respo 的 `CoordKey` union，
状态节点载荷继续接受异构数据。

根组件构建与 render! 同处 managed memo frame。开发 Reel 直接使用 typed State，
两个开发工具条件子节点采用 Option，四处 spacer 保持宽 16。

### 安装与原门禁

使用 Calcit 0.37.0、Caps 0.1.1、Node.js 24、Yarn 4.18.0。
Caps 独立安装，见 [官方说明](https://github.com/calcit-lang/caps)；Corepack/Yarn 不会安装它。
新解析 npm 包保留 60 分钟年龄门禁，无单包例外。lock 只更新 procs 配对；已有
undici Dependabot #48 单独保留。

```sh
caps --ci --strict
corepack yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
corepack yarn build
node --test scripts/upgrade.test.mjs
```

`yarn dev` 先编译再启动 Vite；持续编译在另一终端运行 `calcit -w`，无需 concurrently。
源码只维护 `calcit.cirru` / `deps.cirru`，不恢复 compact/package，不提交 js-out/dist。
Snapshot 使用官方 query/tree/edit 与 revision 事务，不用文本补丁或自行解析。

保留原 canonical、全定义、完整 strict、公开定义及原六项 Node 业务回归。
验收使用 Caps strict/toolchain、Yarn immutable、完整 strict、原六项回归与 JS/Vite 构建。

此前 0.34.2 在普通 Chrome 的独立回环来源使用合成中文/emoji、多行文本，实际验证行/词模式、
Sorted 的重排等价、Swap、Clear、⌘快捷键及刷新恢复，无应用 pageerror。
另在两个全新回环来源通过可见夹具分别写入坏 EDN 与合法 EDN/错误 StoreData，
两次均检查启动失败、原 60 秒保存周期、离页和刷新后原文不变；只用合成数据，
自有浏览器/服务器已关闭。此证据补充 [#46](https://github.com/Memkits/diffview/issues/46)，
不代表生产部署；精确远端 CI/comments 继续跟进。

COS 仅 dist，使用 action v1.2.0 内置 verify；同仓库 PR 只上传独立
`pr/<number>/<run>/<attempt>/` 前端预览，fork/Dependabot 只检查和构建。
原生产队列、SHA pins、字体地址与 rsync 路径保持。本 PR 不合并或部署生产。
不增加 checker、测试框架、迁移脚本、类型预算或编译器 fix/proof。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
