CREATE OR REPLACE FUNCTION map.meta() AS (STRUCT(
  "Mapping: Lambdas and transformers for the 'suptype' namespace." AS scope,
  "v0.0.0" AS version,
  "https://github.com/dleeftink/suptype" AS repo
)) OPTIONS (
  description = "Lambdas and transformers for the 'suptype' namespace."
);
