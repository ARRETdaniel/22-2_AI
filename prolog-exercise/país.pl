% pais(Nome,areaKm2,Populacao).
pais(brasil, 8, 196).
pais(china, 9, 1330).
pais(eua, 9, 304).
pais(india, 3, 1147).


get_habitante(X) :-
  pais(X,_,Y),
  write(Y).
