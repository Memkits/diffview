import assert from "node:assert/strict";
import { test } from "node:test";
import { checkCdnPath } from "./check-cdn-path.mjs";

const base = "https://cos-sh.tiye.me/Memkits/diffview/pr/";
const entry = `<script src="${base}assets/main.js"></script>`;
test("validates JS and CSS under the exact selected prefix", () => {
  checkCdnPath(`${entry}<link href="${base}assets/main.css">`, base);
});
test("rejects relative paths and another deployment prefix", () => {
  for (const url of ["./assets/main.js", "/assets/main.js", "https://cos-sh.tiye.me/Memkits/diffview/assets/main.js"]) {
    assert.throws(() => checkCdnPath(`<script src="${url}"></script>`, base));
  }
});
test("requires a JavaScript entry and HTTPS base", () => {
  assert.throws(() => checkCdnPath("<html></html>", base));
  assert.throws(() => checkCdnPath(entry, "./"));
});
test("preserves existing external fonts but rejects unexpected remote scripts", () => {
  checkCdnPath(`${entry}<link href="//cdn.tiye.me/favored-fonts/main-fonts.css">`, base);
  assert.throws(() => checkCdnPath(`${entry}<script src="https://example.com/main.js"></script>`, base));
});
test("ignores commented-out development resources", () => {
  checkCdnPath(`${entry}<!-- <script src="http://localhost/main.js"></script> -->`, base);
});
