let length_list l =
  let rec size s = function
    | [] -> s
    | _ :: h -> size (s+1) h
  in
    size 0 l;;