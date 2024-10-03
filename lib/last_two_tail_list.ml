let last_two l = match l with
  | [] -> None
  | [_] -> None
  | f :: s :: _ -> Some (f, s)