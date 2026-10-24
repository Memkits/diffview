
Diffview
----

> an online diff viewer.

http://r.tiye.me/Memkits/diffview/

### 使用者影响：正式 Calcit 0.30.1 配对

CLI/runtime 继续正式 **0.30.1**，同步精确正式 Reel 0.6.42、UI 0.8.1、Respo 0.16.126，
及传递 JS-FFI 0.2.6、Router 0.8.38。请重新安装完整依赖图、生成 JS 并刷新，勿混装旧 alpha 缓存。
启动改为先恢复存档成功，再首次渲染/注册保存，避免解析失败后被默认状态覆盖；不吞掉异常或清空原值。
行/词差异、Sorted/Swap/Clear、快捷键或存档格式/key 不变；旧 Struct/Map 恢复合同及真实 HUD 保留。
7 处 Option unwrap-or 改为方法，保留空字符串/false 默认值；7 个 DOM 回调补实际 EventHandler 合同，
comp-checked 的处理器参数从错误的 RespoEvent Struct 改为真实 Map 事件/dispatch Fn 合同，不伪装为封闭业务 Op。
19 处 CSS 长度/关键字按原渲染规则改为等价 String，不改变尺寸、颜色或布局。
完整 strict、原六项业务回归和 COS 内置 verify 保留；不新增验证脚本、concurrently、预算、强转或测试框架。
不改原前端/服务器路径；PR 只预览，不部署生产。正常刷新恢复不代表坏存档验收；进展见 [#46](https://github.com/Memkits/diffview/issues/46)。

Use paired formal Calcit / `@calcit/procs` 0.30.1 and the canonical `calcit.cirru` / `deps.cirru` files.
Retired `compact.cirru` and `package.cirru` snapshots are ignored and rejected
by CI. Dependencies are resolved with `caps --ci --strict`.

Released COS action v1.2.0 validates HTML references and verifies public uploads;
no extra CDN checker is needed. Existing external fonts and server paths remain
unchanged.
Each PR run uses its own preview prefix (`pr/<number>/<run-id>/<attempt>/`).
Fork and Dependabot PRs retain all checks and builds but do not upload previews; ordinary Actions deployment secrets are not provided to Dependabot.
Runs queue per PR and separately for production, without cancelling uploads.
The six existing runtime checks cover diff behavior, not CDN verification.

`yarn build` compiles the default JS browser entry and builds once, using
`VITE_BASE_URL` when set. `yarn dev` compiles initially and starts Vite; run
`calcit calcit.cirru -w` in another terminal for live edits. CI keeps canonical,
all-definition/strict checks, toolchain verification and the existing business tests.

### 历史：0.30.1-alpha.5 源码迁移

本轮保留行/词差异、Sorted、Swap、Clear、原 ⌘ 快捷键及存储 key。旧 Struct
与 Map 存档均经过检查恢复；新存档以同字段 Map 保存，不包含 Reel 调试历史。
预览 COS、生产 CDN 和原服务器路径不变，仍只使用 action 自带上传校验。

该历史迁移使用alpha.5配对，Respo0.16.122、Reel0.6.39、UI0.7.41模块图；
当前正式图见本文开头，以下历史结果不冒充本轮验收。
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
