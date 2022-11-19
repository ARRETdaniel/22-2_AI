male(arbert).
male(robson).
male(leandro).
male(daniel).

female(delma).
female(zilma).
female(conceicao).

parent(leandro, robson).
parent(leandro, arbert).
parent(leandro, daniel).

parent(delma, robson).
parent(delma, arbert).
parent(delma, daniel).

parent(daniel, robson).
parent(daniel, conceicao).

get_grandchildren :-
  parent(leandro, X),
  parent(X,Y),
  write('Leandros grandcildren is '),
  write(Y), nl.

get_parentIncommen :-
  parent(X, robson),
  parent(X, daniel),
  write('robson parentIncommen with daniel is '),
  write(X), nl.

get_grandparent :-
  parent(X, robson),
  parent(X, conceicao),
  parent(Y,X),
  format('~w ~s grandparent ~n', [Y, "is the"]).

brother(robson, conceicao).

get_grandParent(X, Y) :-
  parent(Z, X),
  parent(Y, Z).

% true :- true
blushes(X) :- human(X).
human(leandro).

%
stabs(tybalt,mercutio,sword).
hates(romeo, X) :- stabs(X, mercutio, sword).
% ?- hates(romeo,X). X = tybalt


% check for the existence of
% ?- male(_).



% parent(X, daniel), brother(X,Y).


% all the daniels parent?- parent(X, daniel).

% how are conceicao parents
% ?- parent(Y, conceicao),
%   parent(X, Y).


% finding grandcildren
% parent(leandro, X),
% parent(X,Y).
