
Diffview
----

> an online diff viewer.

http://r.tiye.me/Memkits/diffview/

Use paired Calcit / `@calcit/procs` 0.30.1-alpha.5 and the canonical `calcit.cirru` / `deps.cirru` files.
Retired `compact.cirru` and `package.cirru` snapshots are ignored and rejected
by CI. Dependencies are resolved with `caps --ci --strict`.

Released COS action v1.2.0 validates HTML references and verifies public uploads;
no extra CDN checker is needed. Existing external fonts and server paths remain
unchanged.
Each PR run uses its own preview prefix (`pr/<number>/<run-id>/<attempt>/`).
Runs queue per PR and separately for production, without cancelling uploads.
The six existing runtime checks cover diff behavior, not CDN verification.

`yarn build` compiles the default JS browser entry and builds once, using
`VITE_BASE_URL` when set. `yarn dev` compiles initially and starts Vite; run
`calcit calcit.cirru -w` in another terminal for live edits. CI keeps canonical,
entry/all-public checks, toolchain verification and the existing business tests.

### 0.30.1 候选迁移

本轮保留行/词差异、Sorted、Swap、Clear、原 ⌘ 快捷键及存储 key。旧 Struct
与 Map 存档均经过检查恢复；新存档以同字段 Map 保存，不包含 Reel 调试历史。
预览 COS、生产 CDN 和原服务器路径不变，仍只使用 action 自带上传校验。

正式 0.30.1 release 尚无 CLI 资产，故明确使用已发布的配对候选；Respo
0.16.122、Reel 0.6.39、UI 0.7.41 均为正式模块 tag，移除旧 alpha 模块依赖。
业务 StoreData 配合 Reel `State<Enum,StoreData>`，不再强转 Reel store。
文本和组件游标在写入前检查，DOM、键盘及存储使用真实宿主边界。
Ref watcher 和 join-string 使用当前写法。

CI 增加 all-defs 与完整 strict，并保留原五 namespace 公开检查和原六项 JS
业务回归。测试仅迁移 Reel/ChildPair 读取方式，不增测试套件、checker 或基线。
本地 206/206 定义、28/28 公开定义、六项回归及生产前缀构建通过；真实浏览器
验收输入、行/词差异、Sorted、Swap、⌘E 与刷新恢复。
应用源码 unsafe/assert-type 为零，但入站 dispatcher 与旧存档仍是开放数据边界，
异构组件状态也不应被声称全类型化。独立 CI 的最新结果见迁移 PR。

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
