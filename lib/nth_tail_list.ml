let rec nth_of_list l n = match l with
  | t :: h -> if n = 0 then t else nth_of_list h (n-1)
  | [] -> raise (Failure "out_of_bounds")