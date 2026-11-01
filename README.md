
Diffview
----

> an online diff viewer.

http://r.tiye.me/Memkits/diffview/

### 使用者影响：正式 Calcit 0.32.1 配对

CLI 与 `@calcit/procs` 更新到正式 **0.32.1**，需要重新安装依赖、生成 JS 并刷新。
新类型标注由官方 CLI 格式化迁移。行/词差异、Sorted、Swap、Clear、原 ⌘ 快捷键、
持久化格式及 `diffview` key 保持。启动仍先恢复存档，再渲染/注册保存；恢复失败仍报错，
不吞异常或使用默认值覆盖输入。本轮没有执行新的坏存档故障验收，[#46](https://github.com/Memkits/diffview/issues/46) 的现场验证限制保留。

差异展示组件的四处隐式 nil 分支改为明确结果：非词模式行高为空字符串，与原
Respo style formatter 对 nil 的输出一致；三处 class 拼接按模式选择完整字符串，
避免用空字符串替代 nil 后额外留下尾空格。其他 27 个定义的代码、schema、文档与测试元数据
在官方规范化视图中一致；真实 `hud!` 保留，应用 unsafe 为零。

依赖使用精确正式 Reel 0.7.0、UI 0.9.0、Respo 0.17.1，传递 JS-FFI 0.2.9；
UI 的 Router 0.9.0-alpha.4 沿用其已发布图，不以未配对版本替代。
入口显式绑定既有开放 dispatch slot；原 Fn<Dynamic,Unit> 在 enum? 检查后
处理 Reel 匿名控制或业务 Enum，受检 updater 和 StoreData 合同不变，不伪标为封闭名义 Op。
新解析候选 npm 包版本的包龄为 60 分钟，正常复用 yarn.lock 不重新等待；没有例外。
lock 仅更新 procs 版本和校验值，原 undici Dependabot PR 不混入本次迁移。

### 安装、检查与构建

使用官方 Calcit 0.32.1、Caps 0.1.1、Node.js 24、Yarn 4.18.0：

```sh
caps --ci --strict
corepack yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
corepack yarn build
node --test scripts/upgrade.test.mjs
```

`yarn dev` 首次编译后启动 Vite；持续编译在另一终端运行 `calcit calcit.cirru -w`。
项目源码为 `calcit.cirru`、`deps.cirru`，不提交 compact/package Snapshot 或 js-out/dist。
使用官方结构化 CLI 查询/修改 Snapshot，不以文本解析、补丁或 diff 检查它。

本轮完整检查 206/206（含依赖）、五 namespace 公开定义 28/28、strict workflow
passed 且 diagnostics=[]、原六项 JS 业务回归、前端构建、Caps 五模块和工具链配对通过；
deprecated-call、dynamic-method、unsafe 均为零。没有 definition-attached tests，不把空测试算通过。
实际页面验证中文/emoji 输入、行/词模式切换、Sorted、Swap、⌘E 和正常刷新恢复，error/warn 为空。
这不代表所有开放异构状态已消除 Dynamic。

保留全部原 CI 与既有 SHA pins，不增加 checker、测试框架或 concurrently。
COS v1.2.0 内置逐文件验证；同仓库 PR 仅独立 `pr/<number>/<run>/<attempt>/` 前端预览，
fork/Dependabot 仍检查和构建但不上传。生产仍按原队列及 rsync 路径执行，外部字体地址不变。
本轮只提交 PR，不合并或部署生产。

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
