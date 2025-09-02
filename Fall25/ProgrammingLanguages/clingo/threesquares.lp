#const n=100.

three(n) :- N = 1..n, I = 0..10, J = I..10, K = J..10, N = I**2 + J**2 + K**2.
more_than_three(N) :- N = 1..n, not three(N).

#show more_than_three/1.
