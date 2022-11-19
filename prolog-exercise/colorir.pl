/* EXERCÍCIO 1 */

% declara restrições da solução

  coloracao(A,B,C,D,E) :-
     cor(A), cor(B), cor(C), cor(D), cor(E),
     A \= B, A \= C, A\=D,
     B \= C, B\=E,
     C \= D, C\=E,
     D \= E.

% declara cores disponíveis

  cor(azul).
  cor(verde).
  cor(amarelo).
  cor(vermelho).


% ?- coloracao(A,B,C,D,E). 
