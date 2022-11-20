/* EXERCÍCIO 2 */

gerou(ana,eva).
gerou(ivo,eva).
gerou(bia,raí).
gerou(bia,clô).
gerou(bia,lia).
gerou(gil,raí).
gerou(gil,clô).
gerou(gil,lia).
gerou(eva,noé).
gerou(raí,noé).
gerou(lia,gal).
gerou(ary,gal).
gerou(ana,clô).
gerou(bob,clô).
gerou(clô,bia).

mulher(ana).
mulher(bia).
mulher(eva).
mulher(clô).
mulher(lia).
mulher(gal).

homem(ivo).
homem(gil).
homem(raí).
homem(ary).
homem(noé).
homem(bob).

casal(ana,bob).
irmão(rui,rai).
tio(raí,bia).

casal(X,Y) :-
  gerou(X,Z), gerou(Y,Z), X\=Y.

mae(X,Y) :-
  mulher(X), gerou(X,Y).

filho(X,Y) :-
  homem(X), gerou(Y,X).

avó(X,Y) :-
  mae(X,Z), gerou(Z,Y).


% Ana gerou alguém?
% ?- gerou(ana, _ ). yes
% Bia gerou alguém?
% ?- gerou(bia, _ ).
