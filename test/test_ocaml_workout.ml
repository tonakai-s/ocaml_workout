let () =
  let open Alcotest in
    run "Utils" [
      "Tail of List", [
        test_case "Get Some 2" `Quick Test_tail_of_list.get_tail;
        test_case "Get None" `Quick Test_tail_of_list.empty_tail;
      ];
    ]