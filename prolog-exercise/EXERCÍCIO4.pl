/* EXERCÍCIO 4 */


mora(eva,santana).
mora(ana,santana).
mora(ivo,tatuapé).
mora(rui,mandaqui).
mora(bia,tucuruvi).

pertence(penha,leste).
pertence(santana,norte).
pertence(mandaqui,norte).
pertence(tatuapé,leste).
pertence(tatuapé,norte).
pertence(tucuruvi,leste).




tem_carro(eva).
tem_carro(ivo).
tem_carro(ana).
%tem_carro(rui).
tem_carro(gil).

% Uma pessoa pode dar carona à outra se ela tem carro e ambas moram em bairros que ficam na mesma zona.

pode_dar_carona_a(X,Y) :-
  mora(X, A),
  mora(Y, B),
  
  % (X == Y) and (OR).
  (   pertence(A, C) == pertence(B, C)), (   tem_carro(X) ; tem_carro(Y)).
