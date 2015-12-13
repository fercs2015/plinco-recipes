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
ingrediente(nombre('Pollo'), gluten(false)).
ingrediente(nombre('Ajo'), gluten(false)).
ingrediente(nombre('Calamares'), gluten(false)).
ingrediente(nombre('Mejillones'), gluten(false)).
ingrediente(nombre('Almejas'), gluten(false)).
ingrediente(nombre('Corvina'), gluten(false)).
ingrediente(nombre('Pulpo'), gluten(false)).
ingrediente(nombre('Vino Blanco'), gluten(false)).
ingrediente(nombre('Azafrán'), gluten(false)).
ingrediente(nombre('Morrones'), gluten(false)).
ingrediente(nombre('Camarones'), gluten(false)).
ingrediente(nombre('Langostinos'), gluten(false)).
ingrediente(nombre('leche condensada'), gluten(false)).
ingrediente(nombre('crema de leche'), gluten(false)).
ingrediente(nombre('Esencia de vainilla'), gluten(false)).
ingrediente(nombre('pan'), gluten(true)).

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
receta(	nombre('Paella Valenciana'),
	categoria('Plato Principal'),
	ingredientes(['Pollo', 'Cebolla', 'Aceite', 'Calamares', 'Mejillones', 'Almejas', 'Corvina', 'Pulpo', 'Vino Blanco', 'Azafrán', 'Arroz', 'Aceituna', 'Morrón', 'Camarones']),
	cantidades(['1 Grande', '2', '1 taza', '0,5 Kg', '1 Kg', '1 Kg', '2 Kg', '1,5 Kg', '1 Vaso', '1 Cápsula', '0,75 Kg', '0,2 Kg', '0,2 Kg', '0,5 Kg']),
	preparacion('(8 Porciones)
Cortar el pollo en presas chicas. Dorarlo en aceite junto con la cebolla y los ajos, previamente picados. Incorporar los calamares limpios y en rodajas. Limpiar las valvas de los mejillones y almejas, colocarlos en una cacerola limpia. Llevar al fuego, taparla y cocinar, moviendo el recipiente hasta que las valvas se abran. Colar por un lienzo el agua de esta cocción, para tener la arenilla y verter el agua a la preparación de pollo. Cocinar 20 minutos, agregar los mejillones y almejas (reservando algunos para decorar), el pescado cortado en trozos, el pulpo hervido y en trocitos, el azafrán disuelto en vino y 3 tazas de caldo. Condimentar con sal y pimienta, cocinar unos minutos, agregar el arroz y cocinar 18 minutos más. Retirar del fuego, decorar con las aceitunas descarozadas, los camarones pelados, los morrones cortados en tiritas y algunos mejillones y almejas con sus valvas. Nota: Si fuera necesario, agregar más caldo o agua durante la cocción para que resulte una preparación jugosa.')
	).
receta(	nombre('Flan de huevo'),
	categoria('Postre'),
	ingredientes(['Leche', 'Huevo', 'Azúcar', 'leche condensada']),
	cantidades(['750 gr', '6 ', '100 gr', '1 lata ']),
	preparacion('Con unas varillas, batimos bien los huevos, añadimos la leche y el azúcar y mezclamos bien.

Vertemos esta mezcla en flaneras pequeñas o bien en una flanera grande. Llenamos una fuente apta para el horno con dos dedos de agua y dentro ponemos las flaneras pequeñitas. Cubrid con papel de plata cada flanera para que no entre agua. Cocinad los flanes en el horno precalentado, a 180º con calor arriba y abajo, durante 1 hora aproximadamente. Recordad que el tiempo es orientativo.

Antes de servir, decoramos con un par de cucharadas de leche condensada y con un Lacasito rojo.')
	).
receta(	nombre('Helado de vainilla'),
	categoria('Postre'),
	ingredientes(['Leche', 'crema de leche', 'Huevo', 'Azúcar', 'Esencia de vainilla']),
	cantidades(['500 ml', '250 ml', '6 yemas', '200 gr', '1 cucharada']),
	preparacion('Poner en un cacerola la leche, la crema de leche y la escencia de vainilla. Poner a fuego fuerte hasta que rompa hervor, poner a fuego muy bajo unos minutos para que infusione y adquiera sabor.
Batir las yemas con el azúcar unos minutos, añadirlas al cacerola y mezclar con cuidado y sin parar.
Mantener a fuego bajo y revolver, sin que llegue a hervir para que no se corte
Si tenemos heladera, enfriar la mezcla y ponerla en la heladora unos 30 minutos. Si no, poner en un recipiente plano y metálico, llevar al congelador y remover cada media hora durante tres horas para romper los cristales de hielo que se van formando.')
	).
receta(	nombre('Tortitas de banana'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Banana']),
	cantidades(['2', '1 1/2']),
	preparacion('Para hacer las tortitas caseras de banana primero cortaremos la fruta en trozos pequeños y lo pondremos en el vaso de nuestro procesadora de cocina junto con los huevos, procesamos, hacemos un intervalo de varios segundos y repetimos varias veces hasta obtener una mezcla homogénea y sin grumos.
Ponemos una sartén antiadherente a calentar con una pizca de aceite o manteca y ponemos la mezcla para tortitas en un biberón de repostería (también podemos usar un cucharón). Cuando la sartén esté caliente, con el biberón dibujamos el contorno de un corazón y luego rellenamos, cocinamos a fuego medio. También podemos usar un cucharón y hacerlas simplemente redondas. Al no llevar harina, estas tortitas son más blandas de lo habitual, es por eso que debemos hacerlas pequeñas, de lo contrario será difícil darlas vuelta. Cuando notemos que la tortita está bien dorada del lado de abajo, le daremos la vuelta con una espátula y cocinamos por el otro lado un minuto más. Es importante que antes de darlas vuelta estemos seguros de que están doraditas para que no se nos rompan.')
	).
receta(	nombre('Budin de Pan'),
	categoria('Postre'),
	ingredientes(['Azúcar', 'Huevo', 'Leche', 'pan']),
	cantidades(['350 grs.', '6', '800 ml', '500 gr']),
	preparacion('Hacer el caramelo introduciendo de a el poco azúcar mientras batimos a fuego lento.
Vertir el caramelo en la budinera y pasarlo por todos sus lados con un pincel de silicona.
Remojar el panen la leche tibia y pisarlo está que quede como pure.
Batir los huevos con el azúcar y agregar la mezcla anterior esta.
Mezclar todo hasta que quede bien integrado y vertir en la budinera.
Cocinar por una hora y media 180 grados.')
	).
