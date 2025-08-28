% Prome numbers between lower and upper

% input

#const lower = 50.
#const upper = 70.

composite(N) :- N = lower..upper, I = 2..N-1, N\I = 0.
prime(N) :- N = lower..upper, not composite(N).

#show prime/1.
