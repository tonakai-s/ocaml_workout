let reversed () =
  Alcotest.(check (list string)) "reversed list" ["c"; "b"; "a"] (Ocaml_workout.Reverse_list.reverse ["a"; "b"; "c"])