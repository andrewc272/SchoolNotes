val numberList1 = [1, 1, 2, 3];
val numberList2 = [1, 1, 1, 2, 2];

fun minus (xs, []) = xs
  | minus ([], _) = []
  | minus ((x::xs), (y::ys)) =
        if x < y then
         x :: minus(xs, y::ys)
        else if x = y then
         minus(xs, ys)
        else (* x > y *)
         minus(x::xs, ys);

val combined = minus(numberList1, numberList2);

List.app (fn x => print (Int.toString x ^ "\n")) combined;
