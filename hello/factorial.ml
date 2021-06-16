open Format

let factorial : int -> int = fun num ->
     let rec helper : int -> int -> int = fun n acc ->
          if n > 0
          then helper (n-1) (acc * n)
          else acc
     in
          helper num 1
;;

printf "factorial 6 ⇓ %d\n" (factorial 6)
