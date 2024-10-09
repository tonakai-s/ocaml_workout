let compress l =
  let rec comp p = function
    | [] -> []
    | h :: t -> if p = Some h then comp p t else h :: comp (Some h) t
  in
    comp None l;;