CREATE OR REPLACE FUNCTION cue.meta() AS (STRUCT(
  "Validation: Type checkers and validators for the 'suptype' namespace." AS scope,
  "v0.0.0" AS version,
  "https://github.com/dleeftink/suptype" AS repo
)) OPTIONS (
  description = "Type checkers and validators for the 'suptype' namespace."
);
