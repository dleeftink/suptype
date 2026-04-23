CREATE OR REPLACE FUNCTION get.meta() AS (STRUCT(
  "Extraction: Parsers and extractors for the 'suptype' namespace." AS scope,
  "v0.0.0" AS version,
  "https://github.com/dleeftink/suptype" AS repo
)) OPTIONS (
  description = "Parsers and extractors for the 'suptype' namespace."
);
