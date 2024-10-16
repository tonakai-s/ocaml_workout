let pack l =
  let rec packer set acc = function
    | [] -> []
    | [x] -> (x :: set) :: acc
    | a :: (b :: _ as t) -> if a = b then packer (a :: set) acc t else packer [] ((a :: set) :: acc) t
  in
    List.rev (packer [] [] l);;