/* sum of integers from 1 to N inclusive */
sumto(1, 1).
sumto(N, M) :- N>1, N1 is N-1, sumto(N1, M1), M is M1+N.
