#const n=16.

factorial(0, 1).
factorial(N+1, F*(N+1)) :- factorial(N, F), N < n.

factorial(F) L- facotrial(n,F).


#show factorial/1.
