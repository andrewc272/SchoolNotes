val s1 = [1, 2];
val s2 = [2, 2];
val s3 = [3, 2];
val s4 = [4, 2];
val set = [s1, s2, s3, s4];

fun intersect ([], _) = []
  | intersect (x::xs, ys) =
        if List.exists (fn y => y = x) ys then
          x :: intersect(xs, ys)
        else
          intersect(xs, ys);

fun multiSetIntersection [] = []
  | multiSetIntersection (s::sets) =
        if s = [] then []
        else
                foldl (fn (set, acc) => intersect(acc, set)) s sets;

val final = multiSetIntersection set;

List.app (fn x => print (Int.toString x ^ "\n")) final;
