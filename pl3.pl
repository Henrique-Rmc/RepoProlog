ana(A,B):-
string_chars(A,ListaA),
string_chars(B,ListaB),
length(ListaA, LenA),
length(ListaB, LenB),
LenA =:= LenB,
msort(ListaA, SortA),
msort(ListaB, SortB),
SortA = SortB.

main:-
read(A),
read(B),
ana(A,B).
