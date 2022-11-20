bebe(leticia,pinga).
viva(leticia).
bebe(mane,agua).
\+ vivo(mane).
saudavel(X) :-
    bebe(Y,X), vivo(Y).

% saudavel(pinga). true
