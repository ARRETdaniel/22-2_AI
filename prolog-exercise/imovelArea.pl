medida(cozinha, 2.0, 3.0).
medida(sala, 4.0, 5.5).
medida(quarto, 3.0, 3.5).
medida(banheiro,1.5, 2.0).



tamanho(Y) :-
  medida(Y, X, Z),
  O is (X * Z),
  write(O).
