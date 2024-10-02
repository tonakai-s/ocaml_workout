let get_tail () =
  Alcotest.(check (option int)) "some int" (Some 2) (Ocaml_workout.Option_tail_list.tail [2;4;6])

let empty_tail () =
  Alcotest.(check (option int)) "none" None (Ocaml_workout.Option_tail_list.tail [])