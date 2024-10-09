open Types

let flatten l =
  let rec flat f = function
    | [] -> []
    | h :: t -> match h with One u -> u :: flat f t | Many m -> flat f m @ flat f t
  in
    flat [] l;;