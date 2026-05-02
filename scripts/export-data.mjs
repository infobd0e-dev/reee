/**
 * Data Export Script — current database থেকে সব data backup করে।
 * Run: node scripts/export-data.mjs
 */

import { execSync } from "child_process";
import fs from "fs";

const url = process.env.DATABASE_URL;
if (!url) {
  console.error("ERROR: DATABASE_URL environment variable not set.");
  process.exit(1);
}

const outputFile = "fabricghar-data-backup.sql";

try {
  execSync(
    `pg_dump "${url}" --data-only --inserts --no-owner --no-privileges -t accounts -t products -t sales -t expenses -f ${outputFile}`,
    { stdio: "inherit" }
  );
  const lines = fs.readFileSync(outputFile, "utf-8")
    .split("\n")
    .filter((l) => l.startsWith("INSERT")).length;
  console.log(`\nসফল! মোট ${lines}টি row export হয়েছে।`);
  console.log(`ফাইল: ${outputFile}`);
} catch (err) {
  console.error("Export failed:", err.message);
  process.exit(1);
}
