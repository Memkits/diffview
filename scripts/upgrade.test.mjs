import assert from "node:assert/strict";
import test from "node:test";

import { assoc, init_tags } from "../js-out/calcit.core.mjs";
import { comp_container } from "../js-out/app.comp.container.mjs";
import { store as defaultStore } from "../js-out/app.schema.mjs";
import { reel as reelSchema } from "../js-out/reel.schema.mjs";

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
