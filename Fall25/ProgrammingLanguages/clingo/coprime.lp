% coprime numbers between lower and upper

#const lower = 10.
#const upper = 70.
#const k = 3.

noncoprime(N) :- N = lower..upper, I = 2..N, n\I = 0, k\I = 0.
% achieved: noncoprime(N) iff N is a number from {lower,...,upper}
%	   such that N and k have a common divisor greater than 1.

coprime(N) :- N = lower..upper, not noncoprime(N).
% achived: coprime(N) iff N is a number from {lower,...,upper}
%	   that is coprime with k,

	   
