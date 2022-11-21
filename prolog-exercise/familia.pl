pai(adao,caim).
pai(adao,abel).
pai(adao,seth).
pai(seth,enos).

avo(A,C) :-
 pai(A,B), pai(B,C).

avode(B) :-
  pai(Y,B),
  pai(Z,Y),
  write(B),
  write(' grandparent is '),
  write(Z).


irmao(D,E) :-
 pai(F,D), pai(F,E).

% avode(enos). enos grandparent is adao 1true
