%====================
% BASE DE HECHOS
%====================

%--------------------
% Ingredientes
%--------------------
ingrediente(nombre('Huevo'), gluten(false)).
ingrediente(nombre('Azúcar'), gluten(false)).
ingrediente(nombre('Coco rallado'), gluten(false)).
ingrediente(nombre('Lentejas'), gluten(false)).
ingrediente(nombre('Cebolla'), gluten(false)).
ingrediente(nombre('Morrón'), gluten(false)).
ingrediente(nombre('Papa'), gluten(false)).
ingrediente(nombre('Chorizo español'), gluten(false)).
ingrediente(nombre('Tomate'), gluten(false)).
ingrediente(nombre('Atún desmenuzado'), gluten(false)).
ingrediente(nombre('Mayonesa'), gluten(false)).
ingrediente(nombre('Aceituna'), gluten(false)).
ingrediente(nombre('Pecetto'), gluten(false)).
ingrediente(nombre('Arroz'), gluten(false)).
ingrediente(nombre('Sal'), gluten(false)).
ingrediente(nombre('Aceite'), gluten(false)).
ingrediente(nombre('Leche'), gluten(false)).
ingrediente(nombre('Banana'), gluten(false)).
ingrediente(nombre('Harina'), gluten(true)).
ingrediente(nombre('Coñac'), gluten(false)).
ingrediente(nombre('Manzana'), gluten(false)).
ingrediente(nombre('Cacao en polvo'), gluten(false)).
ingrediente(nombre('Carne picada'), gluten(false)).
ingrediente(nombre('Pimienta'), gluten(false)).

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
	preparacion('Batir los huevos, luego incorporar el azucar y al final el coco rallado.
Formar una masa, armar las masitas y meter al horno hasta que se cocine.')
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
	ingredientes(['Arroz', 'Sal', 'Aceite', 'Carne picada', 'Pimienta']),
	cantidades(['1/2 taza', 'A gusto', 'A gusto', '500 gramos', 'A gusto']),
	preparacion('Rehogar el arroz con un chorro de aceite y cuando esté tostado añadir el agua hirviendo y esperar...')
	).
receta(	nombre('Licuado de banana'),
	categoria('Postre'),
	ingredientes(['Leche', 'Banana', 'Azúcar']),
	cantidades(['250 ml', '1', '1 cucharada']),
	preparacion('Poner la leche, la banana y el azúcar en la licuadora y licuar.')
	).
receta(	nombre('Buñuelos'),
	categoria('Postre'),
	ingredientes(['Leche', 'Harina', 'Coñac', 'Manzana']),
	cantidades(['500 ml', 'A medida', 'A gusto', 'A gusto']),
	preparacion('En un bol, verter la leche, luego ir mezclando la harina hasta formar una pasta espesa pero no muy dura. Añadir el coñac a gusto y la manzana en trocitos. Formar bolitas con la cucharar y freirlas en aceite hasta que esten doraditas.')
	).
receta(	nombre('Brownies en microondas'),
	categoria('Postre'),
	ingredientes(['Harina', 'Huevo', 'Leche', 'Aceite', 'Azúcar', 'Cacao en polvo']),
	cantidades(['2 cucharadas', '1', '2 cucharadas', '1 cucharada', '3 cucharadas', '3 cucharadas']),
	preparacion('En una taza mezclar y batir el huevo, el aceite y la leche. Luego añadir el harina, el cacao en polvo y el azúcar hasta formar una masa humeda. Meter en microondas por 2 minutos.')
	).
