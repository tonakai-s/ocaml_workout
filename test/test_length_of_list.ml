let length_content () =
  Alcotest.(check int) "Bigger than zero" 3 (Ocaml_workout.Length_of_list.length_list ["a"; "b"; "c"])

let length_empty () =
  Alcotest.(check int) "Zero size" 0 (Ocaml_workout.Length_of_list.length_list [])