val s1 = [1, 2];
val s2 = ["a", "b"];

fun crossProduct ([], _) = []
  | crossProduct (x::xs, ys) =
        let
          val pairsWithX = List.map (fn y => (x, y)) ys
        in
          pairsWithX @ crossProduct(xs, ys)
        end;

val final = crossProduct(s1, s2);

