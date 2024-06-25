import Lake
open Lake DSL

package «leanproject4.7.0batteries2» where
  -- add package configuration options here

lean_lib «Leanproject4.7.0batteries2» where
  -- add library configuration options here

@[default_target]
lean_exe «leanproject4.7.0batteries2» where
  root := `Main
