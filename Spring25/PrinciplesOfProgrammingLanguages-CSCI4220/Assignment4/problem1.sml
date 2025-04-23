val numberList1 = [1,3,5];
val numberList2 = [2,4,6];

fun alternate [] ys = ys
  | alternate xs [] = xs
  | alternate (x::xs) (y::ys) = x :: y :: alternate xs ys;

val combined = alternate numberList1 numberList2;

List.app (fn x => print (Int.toString x ^ "\n")) combined;
