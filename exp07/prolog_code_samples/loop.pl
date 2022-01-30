loop(0).
loop(N) :- N>0, write('value of N is: '), write(N), nl,
X is N-1, loop(X).
