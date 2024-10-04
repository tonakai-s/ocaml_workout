let is_palindrome l =
  let rec palindrome i rev_l = function
    | [] -> true
    | h :: t -> if h <> (Nth_tail_list.nth_of_list rev_l i) then false else palindrome (i+1) rev_l t
  in
    palindrome 0 (Reverse_list.reverse l) l;;
