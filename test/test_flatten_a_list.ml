open Ocaml_workout.Types;;
let flatten () =
  Alcotest.(check (list string)) "Flattened list" ["a"; "b"; "c"; "d"; "e"] (Ocaml_workout.Flatten_a_list.flatten [One "a"; Many [One "b"; Many [One "c" ;One "d"]; One "e"]]);;