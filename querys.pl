% REGLAS
%---------------------
% Lista toda las recetas
listar_recetas(X) :- receta(nombre(X),_,_,_,_).

% Lista las recetas por categoría
listar_recetas(X,Cat) :- receta(nombre(X),categoria(Cat),_,_,_).

% Lista ingredientes con tacc 
listar_ingredientes_tacc(I) :- ingrediente(I),derivaDe(I,Tacc),tacc(Tacc).

% Lista ingredientes sin tacc
listar_ingredientes_sintacc(I) :- ingrediente(I),not(derivaDe(I,_)).

% Lista todas las recetas sin tacc
sintacc([]).
sintacc([X|Xs]) :- not(derivaDe(X,_)),sintacc(Xs).
listar_recetas_sintacc(X) :- receta(nombre(X),_,ingredientes(Y),_,_),sintacc(Y).

% Que recetas puedo hacer con los ingredientes que tengo por categoría
quePuedoHacer(X,Cat) :- receta(nombre(X),categoria(Cat),ingredientes(Y),_,_),hay(Tengo),subset(Y,Tengo).
quePuedoHacer2(X,Cat) :- receta(nombre(X),categoria(Cat),ingredientes(Y),_,_),hay(Y).

% Que recetas puedo hacer sin tacc
quePuedoHacer_sintacc(X,Cat) :- receta(nombre(X),categoria(Cat),ingredientes(Y),_,_),hay(Tengo),sintacc(Y),subset(Y,Tengo).

% Que podría hacer
quePodriaHacer(X,Cat,Falta,S) :- hay(Tengo),receta(nombre(X),categoria(Cat),ingredientes(Y),_,_),subtract(Y,Tengo,S),length(S,Falta).

% Que podría hacer sin tacc
quePodriaHacer_sintacc(X,Cat,Falta,S) :- hay(Tengo),receta(nombre(X),categoria(Cat),ingredientes(Y),_,_),sintacc(Y),subtract(Y,Tengo,S),length(S,Falta).
