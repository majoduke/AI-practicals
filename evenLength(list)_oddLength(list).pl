writeEven:- write("List is Even Lengthed").
writeOdd:- write("List is Odd Lengthed").

len([],0).
len([_|T],R):- len(T,R1),R is R1+1.
evenlength(L):- len(L,R), Rmod2 is mod(R,2), Rmod2=:=0, writeEven.
oddlength(L):- len(L,R), Rmod2 is mod(R,2), Rmod2=\=0, writeOdd.
