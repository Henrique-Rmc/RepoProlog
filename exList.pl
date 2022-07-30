len([],0).
len([_|L], Cont) :- len(L,Cont1), Cont is 1 + Cont1.

own(X,[X|_]).
own(X,[_|T]):-own(X,T).