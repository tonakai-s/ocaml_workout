let tail l = match l with
  | t :: _ -> Some t
  | [] -> None