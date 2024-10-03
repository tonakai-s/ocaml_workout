let get_some () =
  Alcotest.(check (option (pair string string))) "Get Some" (Some ("a", "b")) (Ocaml_workout.Last_two_tail_list.last_two ["a"; "b"; "c"; "d"])

let get_none_from_empty () =
  Alcotest.(check (option (pair string string))) "Get None from Empty" (None) (Ocaml_workout.Last_two_tail_list.last_two [])

let get_none_from_one () =
  Alcotest.(check (option (pair string string))) "Get None from One" (None) (Ocaml_workout.Last_two_tail_list.last_two ["a"])