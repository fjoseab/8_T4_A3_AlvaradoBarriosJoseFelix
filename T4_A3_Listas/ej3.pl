suma_lista([],0).
suma_lista([X|L],N) :- suma_lista(L,C), N is C+X.
% Prueba suma_lista([1,2,3,4,5,10,20],N). 