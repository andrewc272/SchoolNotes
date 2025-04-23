val s1 = [1, 1 , 3, 4, 5];
val s2 = [2, 4, 6, 1];

fun union (xs, ys) =
let
  fun addUnique [] seen = seen
    | addUnique (x::xs) seen = 
        if List.exists (fn y => y = x) seen then
          addUnique xs seen
        else
          addUnique xs (x :: seen)
in
  List.rev (addUnique (xs @ ys) [])
end;

val combined = union (s1, s2);

List.app (fn x => print (Int.toString x ^ "\n")) combined;
