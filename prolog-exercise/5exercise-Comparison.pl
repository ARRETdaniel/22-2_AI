% Comparison

% alice = alice. = yes

% 'alice' = alice. = yes (Prolog considers these to be the same)

% \+ (alice = albert). = yes (How to check for not equal)


% 3 > 15. = no

% 3 >= 15. = no

% 3 =< 15. = yes


% W = alice. = yes

% This says that we can assign the value of alice to W and not that

% W is equal to alice


% Rand1 = Rand2. = yes

% This says that any variable can be assigned anything and one of

% those things is another variable


% If variables can be matched up between 2 complex terms and the

% functors are equal then the complex terms are equal

% rich(money, X) = rich(Y, no_debt).


% ---------- TRACE ----------

% Using trace we can see how Prolog evaluates queries one at a time


warm_blooded(penguin).
warm_blooded(human).

produce_milk(penguin).
produce_milk(human).

have_feathers(penguin).
have_hair(human).

mammal(X) :-
  warm_blooded(X),
  produce_milk(X),
  have_hair(X).


% trace.

% mammal(human).

%       1    1  Call: mammal(human) ?

%       2    2  Call: warm_blooded(human) ?

%       2    2  Exit: warm_blooded(human) ?

%       3    2  Call: produce_milk(human) ?

%       3    2  Exit: produce_milk(human) ?

%       4    2  Call: have_hair(human) ?

%       4    2  Exit: have_hair(human) ?

%       1    1  Exit: mammal(human) ?

% yes


% mammal(penguin).

%       1    1  Call: mammal(penguin) ?

%       2    2  Call: warm_blooded(penguin) ?

%       2    2  Exit: warm_blooded(penguin) ?

%       3    2  Call: produce_milk(penguin) ?

%       3    2  Exit: produce_milk(penguin) ?

%       4    2  Call: have_hair(penguin) ?

%       4    2  Fail: have_hair(penguin) ?

%       1    1  Fail: mammal(penguin) ?

% no

%

% notrace. Turns off trace


% Output what ever matches the clauses

% warm_blooded(X), produce_milk(X), write(X),nl.
 