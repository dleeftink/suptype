CREATE OR REPLACE FUNCTION log.meta() AS (STRUCT(
  "Logging: Message handlers and logging utilities for the 'suptype' namespace." AS scope,
  "v0.0.0" AS version,
  "https://github.com/dleeftink/suptype" AS repo
)) OPTIONS (
  description = "Message handlers and logging utilities for the 'suptype' namespace."
);
