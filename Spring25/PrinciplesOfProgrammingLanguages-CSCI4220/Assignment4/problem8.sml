fun update ([], pair) = [pair]
  | update ((k, v)::rest, (x, y)) =
        if k = x then
          (x, y) :: rest
        else
          (k,v) :: update (rest, (x, y));

val FLR = [(1,1),(2,4),(3,9),(4,16),(5,25)];

update(FLR, (2,3));
update(FLR, (6,36));
