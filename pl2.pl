soma1(N,R):- R is N + 1.

somaloop(-1, X, X).
somaloop(X,Y,R):-
read(N),
(X mod 2 =:= 0 -> Soma is Y + 1, somaloop(N,Soma,R);
/(X mod 2 =:= 0 -> Soma1(Y,Z), somaloop(N,Z,R);/
somaloop(N,Y,R)
).

main:-
read(X),
somaloop(X,0,R),
write(R), halt.
