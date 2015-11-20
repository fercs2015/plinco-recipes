%====================
% BASE DE HECHOS
%====================

%--------------------
% Ingredientes
%--------------------
ingrediente('Huevo').
ingrediente('Azúcar').
ingrediente('Coco rallado').
ingrediente('Lentejas').
ingrediente('Cebolla').
ingrediente('Morrón').
ingrediente('Papa').
ingrediente('Chorizo español').
ingrediente('Tomate').
ingrediente('Atún desmenuzado').
ingrediente('Mayonesa').
ingrediente('Aceituna').
ingrediente('Pecetto').
ingrediente('Arroz').
ingrediente('Sal').
ingrediente('Aceite').

%--------------------
% Categorias
%--------------------
categoria('Postre').
categoria('Plato Principal').
categoria('Entrada').

%--------------------
% Recetas
%--------------------
receta(	nombre('Masitas de Coco'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Azúcar', 'Coco rallado']),
	cantidades(['2', '150 gramos', '200 gramos']),
	preparacion('Batir los huevos, luego incorporar el azucar y al final el coco rallado. Formar una masa, armar las masitas y meter al horno hasta que se cocine.')
	).
receta(	nombre('Guiso de Lentejas'),
	categoria('Plato Principal'),
	ingredientes(['Lentejas', 'Cebolla', 'Morrón', 'Papa', 'Chorizo español', 'Tomate']),
	cantidades(['500 gramos', '2', '1', '2', '1', '3']),
	preparacion('Rehogar las cebollas y el morron....')
	).
receta(	nombre('Vitel Tone'),
	categoria('Entrada'),
	ingredientes(['Atún desmenuzado', 'Mayonesa', 'Aceituna', 'Pecetto']),
	cantidades(['A gusto', 'A gusto', 'A gusto', '1']),
	preparacion('Hervir el pecetto y luego cortar en rojadas. Agregar la preparación de atún y mayonesa y una aceituna al final')
	).
receta(	nombre('Pastel de arroz'),
	categoria('Plato Principal'),
	ingredientes(['Arroz', 'Sal', 'Aceite']),
	cantidades(['A gusto', 'A gusto', 'A gusto']),
	preparacion('Rehogar el arroz con un chorro de aceite y cuando esté tostado añadir el agua hirviendo y esperar...')
	).
