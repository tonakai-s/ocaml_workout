let encode () =
  Alcotest.(check (list (pair int string)))
  "Encode"
  [(4, "a"); (1, "b"); (2, "c"); (2, "a"); (1, "d"); (4, "e")]
  (Ocaml_workout.Length_encoding.encode ["a"; "a"; "a"; "a"; "b"; "c"; "c"; "a"; "a"; "d"; "e"; "e"; "e"; "e"]);;

let encode_diff_end () =
  Alcotest.(check (list (pair int string)))
  "Encode diff end"
  [(4, "a"); (1, "b"); (2, "c"); (2, "a"); (1, "d"); (4, "e"); (1, "f")]
  (Ocaml_workout.Length_encoding.encode ["a"; "a"; "a"; "a"; "b"; "c"; "c"; "a"; "a"; "d"; "e"; "e"; "e"; "e"; "f"]);;