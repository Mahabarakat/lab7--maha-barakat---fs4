deleteElement(_, [], []).

deleteElement(X, [X|T], R) :-
    deleteElement(X, T, R).

deleteElement(X, [Y|T], [Y|R]) :-
    X \== Y,
    deleteElement(X, T, R).
