let reverse l =
  let rec rev = function
    | [] -> []
    | h :: t -> (rev t) @ [h]
  in
    rev l