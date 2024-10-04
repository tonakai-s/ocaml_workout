let () =
  let open Alcotest in
    run "Utils" [
      "Tail of List", [
        test_case "Get Some 2" `Quick Test_tail_of_list.get_tail;
        test_case "Get None" `Quick Test_tail_of_list.empty_tail;
      ];
      "Last Two Elements of List", [
        test_case "Get Some Pair" `Quick Test_last_two_tail_list.get_some;
        test_case "Get None from Empty" `Quick Test_last_two_tail_list.get_none_from_empty;
        test_case "Get None from One" `Quick Test_last_two_tail_list.get_none_from_one;
      ];
      "Nth of List", [
        test_case "Get string from nth" `Quick Test_nth_tails_list.get_string;
        test_case "Get out of bouds" `Quick Test_nth_tails_list.throw_out_of_bounds;
      ];
      "List length", [
        test_case "Get list size" `Quick Test_length_of_list.length_content;
        test_case "Get empty" `Quick Test_length_of_list.length_empty;
      ]
    ]