let pack_consecutive () =
  Alcotest.(check (list (list string)))
  "Packed List"
  [["a"; "a"; "a"; "a"]; ["b"]; ["c"; "c"]; ["a"; "a"]; ["d"; "d"]; ["e"; "e"; "e"; "e"]]
  (Ocaml_workout.Pack_consecutive_elements.pack ["a"; "a"; "a"; "a"; "b"; "c"; "c"; "a"; "a"; "d"; "d"; "e"; "e"; "e"; "e"]);;

let pack_consecutive_diff_end () =
  Alcotest.(check (list (list string)))
  "Packed List diff end"
  [["a"; "a"; "a"; "a"]; ["b"]; ["c"; "c"]; ["a"; "a"]; ["d"; "d"]; ["e"; "e"; "e"; "e"]; ["f"]]
  (Ocaml_workout.Pack_consecutive_elements.pack ["a"; "a"; "a"; "a"; "b"; "c"; "c"; "a"; "a"; "d"; "d"; "e"; "e"; "e"; "e"; "f"]);;