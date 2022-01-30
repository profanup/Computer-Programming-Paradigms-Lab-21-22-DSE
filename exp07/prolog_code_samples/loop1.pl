output_values(Last_value, Last_value) :- write(Last_value),nl,
     write('javatpoint Tutorial'), nl.
output_values(First_value, Last_value) :- First_value =\= Last_value, write(First_value),
     nl,N is First_value+1, output_values(N,Last_value).

