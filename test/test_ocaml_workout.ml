let test_test () = Alcotest.(check (list int )) "same list" [1;2;3] (Ocaml_workout.Test_exercise.foo ())

let () =
  let open Alcotest in
  run "Utils" [
      "list-test",   [ test_case "Just return a list"   `Quick  test_test ];
    ]