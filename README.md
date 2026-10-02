
Diffview
----

> an online diff viewer.

http://r.tiye.me/Memkits/diffview/

Use Calcit 0.27.0 and the canonical `calcit.cirru` / `deps.cirru` files.
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

### Workflow

Workflow https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
