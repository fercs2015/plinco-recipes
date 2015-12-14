%---------------------
% REGLAS
%---------------------
%---------------------
% Basicas
%---------------------
% Lista todos los ingredientes 
listar_ingredientes(Nombre,Gluten) :- 
	ingrediente(nombre(Nombre),gluten(Gluten)).

% Lista ingredientes sin gluten
listar_ingredientes_singluten(Nombre) :- 
	listar_ingredientes(Nombre,false).

% Lista ingredientes con gluten
listar_ingredientes_congluten(Nombre) :- 
	listar_ingredientes(Nombre,true).

% Lista toda las recetas
listar_recetas(Nombre,Categoria,Ingredientes,Cantidades,Preparacion) :- 
	receta(nombre(Nombre),categoria(Categoria),ingredientes(Ingredientes),cantidades(Cantidades),preparacion(Preparacion)).

% Lista todas las recetas sin gluten
singluten([]).
singluten([X|Xs]) :- ingrediente(nombre(X),gluten(false)),singluten(Xs).
listar_recetas_singluten(Nombre,Categoria,Ingredientes,Cantidades,Preparacion) :-
	receta(nombre(Nombre),categoria(Categoria),ingredientes(Ingredientes),cantidades(Cantidades),preparacion(Preparacion)),
	singluten(Ingredientes).

%---------------------
% Complejas
%---------------------
% Que recetas puedo hacer con los ingredientes que tengo
quePuedoHacer(Receta,Categoria,Ingredientes,Cantidades,Preparacion) :-
	listar_recetas(Receta,Categoria,Ingredientes,Cantidades,Preparacion),
	hay(Tengo),
	subset(Ingredientes,Tengo).

% Que recetas puedo hacer sin gluten con los ingredientes que tengo
quePuedoHacer_singluten(Receta,Categoria,Ingredientes,Cantidades,Preparacion) :-
	listar_recetas_singluten(Receta,Categoria,Ingredientes,Cantidades,Preparacion),
	hay(Tengo),
	subset(Ingredientes,Tengo).

% Que recetas podría hacer con los ingredientes que tengo + otros ingredientes
quePodriaHacer(Receta,Categoria,Ingredientes,Cantidades,Preparacion,Cuanto,QueFalta) :-
	listar_recetas(Receta,Categoria,Ingredientes,Cantidades,Preparacion),
	hay(Tengo),
	subtract(Ingredientes,Tengo,QueFalta),
	Ingredientes \== QueFalta, 
	length(QueFalta,Cuanto),
	Cuanto > 0,
	Cuanto < 4.

% Que podría hacer sin gluten con los ingredientes que tengo + otros ingredientes
quePodriaHacer_singluten(Receta,Categoria,Ingredientes,Cantidades,Preparacion,Cuanto,QueFalta) :-
	listar_recetas(Receta,Categoria,Ingredientes,Cantidades,Preparacion),
	hay(Tengo),
	subtract(Ingredientes,Tengo,QueFalta),
	Ingredientes \== QueFalta,
	singluten(Ingredientes),
	length(QueFalta,Cuanto),
	Cuanto > 0,
	Cuanto < 4.
