% Facts
father(a, john).
father(b, alice).
father(john, sam).
mother(alice, sam).
father(john, isabella).
mother(alice, isabella).
gender(john, male).
gender(sam, male).
gender(alice, female).
gender(isabella, female).

% Rules
parent(X, Y) :- father(X, Y).
parent(X, Y) :- mother(X, Y).

child(X, Y) :- parent(Y, X).

daghter(X, Y) :- child(X, Y), gender(X, female).
son(X, Y) :- child(X, Y), gender(X, male).

grandfather(X, Z) :- father(X, Y), parent(Y, Z).

sibiling(X, Y) :- parent(Z, X), parent(Z, Y), X != Y.

#show son/2.
#show daughter/2.
