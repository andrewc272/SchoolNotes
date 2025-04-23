fun finiteListRepresentation (f, n) =
let
  fun build i =
    if i > n then []
    else (i, f i) :: build (i + 1)
in
  build 1
end;

fun square x = x * x;

val final = finiteListRepresentation (square, 5);
