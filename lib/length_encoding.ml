let encode l =
  let rec enc acc set = function
    | [] -> []
    | [x] -> (acc+1, x) :: set
    | a :: (b :: _ as t) -> if a = b then enc (acc+1) set t else enc 0 ((acc+1, a) :: set) t
  in
    List.rev (enc 0 [] l);;