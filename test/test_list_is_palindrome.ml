let is_palindrome () =
  Alcotest.(check bool) "Is palindrome" true (Ocaml_workout.List_is_palindrome.is_palindrome ["x"; "a"; "m"; "a"; "x"]);;
let not_palindrome () =
  Alcotest.(check bool) "Not palindrome" false (Ocaml_workout.List_is_palindrome.is_palindrome ["a"; "b"]);;