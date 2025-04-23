val set = [1, 2];

fun powerset [] = [[]]
  | powerset (x::xs) =
        let
          val rest = powerset xs
          val withX = List.map (fn subset => x :: subset) rest
        in
          rest @ withX
        end;

val final = powerset set;
