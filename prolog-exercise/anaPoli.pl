nasceu(ana,brasil).
nasceu(yves,franca) .
idioma(brasil,portugues).
idioma(franca,frances).
estudou(ana,frances).
fala(A,C) :-
 nasceu(A,B), idioma(B,C).
fala(D,E) :-
 estudou(D,E).


% fala(ana, Y). Y = portugues Y = frances

% fala(ana, frances). true
