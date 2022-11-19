% Complex Terms / Structures / Format 

has(albert, alive).

female(alice).

owns(albert, pet(cat, olive)).
% ?- owns(albert, pet(cat, X)). X = olive

%%%%%%%%%%%%%%%%%%%%

customer(tom, smith, 20.55).
customer(sally, smi, 120.55).

get_customer_balance(FName, LName) :-
  customer(FName, FName, Bal),
  write(FName), tab(1),
  format('~w owes us $ ~2f ~n', [LName, Bal]).


% here we want
%(sally, we dont care about her middlename,
% and we will store all that in Balence)
% ?- customer(sally, _, Balence).


vertical(line(point(X,Y), point(X, Y2))).

horizontal(line(point(X,Y), point(X2, Y))).

% ?- vertical(line(point(5,10), point(5, 20))). True
% ?- vertical(line(point(5,10), point(X, 20))). X = 5
% ?- vertical(line(point(5,10), X)). X = point(5,_)
