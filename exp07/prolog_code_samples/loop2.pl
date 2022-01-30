go:- loop(start).
    loop(end).
    loop(A) :- A\=end, write('The value is'), read(Word),
    write('Input value is '), write(Word), nl, loop(Word).
loop:- write('The value is'), read(Word),
     write('Input value is '), write(Word), nl,
     (Word=end; loop).
