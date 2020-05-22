cuaenta_elementos([],0).
cuaenta_elementos([_|L],N) :- cuaenta_elementos(L,Tam), N is Tam+1.
%Prueba cuaenta_elementos([1,2,3,4,5,6], N).