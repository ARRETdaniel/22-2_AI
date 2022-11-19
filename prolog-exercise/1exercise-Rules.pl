loves(romeo, juliet).
% :- = if
loves(juliet,  romeo) :- loves(romeo, juliet).


% consultation
% ?- loves(juliet,  romeo).
% YES
male(arbert).
male(da).
male(teu).

female(alice).
female(al).
female(roberta).

% listing(male) give the list of all male

happy(albert).
happy(alice).
happy(bob).
with_albert(alice).



runs(albert) :-
  happy(albert).

dances(alice) :-
  happy(alice),
  with_albert(alice).

does_alice_dance :- dances(alice),
  write('Alice happy dancing with Albert').

swims (bob) :-
  happy(bob),
  near_water(bob).
