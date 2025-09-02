ansestor(X, Y) :- parent(X, Y).
ansestor(X, Z) :- ancestor(X, Y), ancestor(Y, Z).
ancestor(X) :- ancestor(X, name).

