let get_string () =
  Alcotest.(check string) "Nth string" "c" (Ocaml_workout.Nth_tail_list.nth_of_list ["a"; "b"; "c"; "d"; "e"] 2)

let throw_out_of_bounds () =
  Alcotest.(check string) "Throw out of bounds" ("out_of_bounds") (try Ocaml_workout.Nth_tail_list.nth_of_list ["a"] 2 with Failure f -> f)