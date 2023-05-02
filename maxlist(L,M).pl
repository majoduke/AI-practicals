maxlist([X],X).
maxlist([H,Y|T),M):- maxlist([Y|T],M1), max(H,M1,M).

max(X,Y,X):- X>=Y,!.
max(_,Y,Y).
