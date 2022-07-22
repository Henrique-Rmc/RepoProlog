volume(X, R):-R is X * 3.785.

peso(X, R):-R is X / 2.205.

distancia(X, R):-R is X * 1.609.

transforma(X,Y,R):- Y =@= volume , R is X * 3.785.
transforma(X,Y,R):- Y =@= peso , R is X * 2.205.
transforma(X,Y,R):- Y =@= distancia , R is X * 1.609.

main:-
read(X),
read(Y),
transforma(X,Y,Z),
format('~2f',Z), halt.

