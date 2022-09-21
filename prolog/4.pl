
factorial(0,1).

factorial(A,B) :-
	A>0,
	C is A-1,
	factorial(C,D),
	B is A*D.



twofactorial(0,F,F).

twofactorial(N,A,F) :-
	N>0,
	A1 is N*A,
	N1 is N-1,
	twofactorial(N1,A1,F).



