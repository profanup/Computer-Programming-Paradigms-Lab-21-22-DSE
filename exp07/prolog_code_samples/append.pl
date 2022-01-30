append([], Bs, Bs).
append([A|As], Bs, [A|Cs]) :-append(As, Bs, Cs).
