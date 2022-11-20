gosta(ary,eva).
gosta(ary,ana).
gosta(ivo,ana).
gosta(ivo,eva).
gosta(eva,ary).
gosta(ana,ary).

namora(A,B) :-
  gosta(A,B), gosta(B,A).


% namora(eva,ary). 1true
% namora(ivo,ana). false
% namora(ary,Q). Y = eva Y = ana

infiel(C) :-
 namora(C,D), gosta(C,E), D \= E.

% infiel(ary). 1true 2true
