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
ingrediente(nombre('Pimiento Morrón'), gluten(false)).
ingrediente(nombre('Papa'), gluten(false)).
ingrediente(nombre('Chorizo español'), gluten(false)).
ingrediente(nombre('Tomate'), gluten(false)).
ingrediente(nombre('Atún en lata'), gluten(false)).
ingrediente(nombre('Mayonesa'), gluten(false)).
ingrediente(nombre('Aceituna'), gluten(false)).
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
ingrediente(nombre('Pollo'), gluten(false)).
ingrediente(nombre('Ajo'), gluten(false)).
ingrediente(nombre('Calamares'), gluten(false)).
ingrediente(nombre('Mejillones'), gluten(false)).
ingrediente(nombre('Almejas'), gluten(false)).
ingrediente(nombre('Corvina'), gluten(false)).
ingrediente(nombre('Pulpo'), gluten(false)).
ingrediente(nombre('Vino Blanco'), gluten(false)).
ingrediente(nombre('Azafrán'), gluten(false)).
ingrediente(nombre('Camarones'), gluten(false)).
ingrediente(nombre('Leche condensada'), gluten(false)).
ingrediente(nombre('Crema de leche'), gluten(false)).
ingrediente(nombre('Esencia de vainilla'), gluten(false)).
ingrediente(nombre('Pan'), gluten(true)).
ingrediente(nombre('Casancrem'), gluten(false)).
ingrediente(nombre('Dulce de leche'), gluten(false)).
ingrediente(nombre('Chocolinas'), gluten(true)).
ingrediente(nombre('Chocolate en barra'), gluten(false)).
ingrediente(nombre('Queso'), gluten(false)).
ingrediente(nombre('Pan rallado'), gluten(true)).
ingrediente(nombre('Miga de pan'), gluten(true)).
ingrediente(nombre('Perejil'), gluten(false)).
ingrediente(nombre('Fideos largos'), gluten(true)).
ingrediente(nombre('Salchichas'), gluten(false)).
ingrediente(nombre('Pan rallado sin gluten'), gluten(false)).
ingrediente(nombre('Harina sin gluten'), gluten(false)).
ingrediente(nombre('Concentrado de tomate'), gluten(false)).
ingrediente(nombre('Levadura'), gluten(false)).
ingrediente(nombre('Laminas de lasaña sin gluten'), gluten(false)).
ingrediente(nombre('Lechuga'), gluten(false)).
ingrediente(nombre('Palta'), gluten(false)).
ingrediente(nombre('Limón '), gluten(false)).
ingrediente(nombre('Zanahoria'), gluten(false)).
ingrediente(nombre('Champiñones'), gluten(false)).
ingrediente(nombre('Apio'), gluten(false)).
ingrediente(nombre('Arvejas'), gluten(false)).
ingrediente(nombre('Jamon'), gluten(false)).
ingrediente(nombre('Manteca'), gluten(false)).
ingrediente(nombre('Maicena'), gluten(false)).
ingrediente(nombre('Disco para empanadas'), gluten(true)).
ingrediente(nombre('Macarrones'), gluten(false)).
ingrediente(nombre('Pasas de Uva'), gluten(false)).
ingrediente(nombre('Nueces'), gluten(false)).
ingrediente(nombre('Polvo de hornear'), gluten(false)).
ingrediente(nombre('Mani'), gluten(false)).
ingrediente(nombre('Carne (nalga|peceto|paleta)'), gluten(false)).
ingrediente(nombre('Queso de untar'), gluten(true)).
ingrediente(nombre('Chocolate blanco'), gluten(true)).
ingrediente(nombre('Margarina'), gluten(false)).
ingrediente(nombre('Harina leudante'), gluten(true)).
ingrediente(nombre('Carne molida'), gluten(false)).
ingrediente(nombre('Triguillo'), gluten(true)).
ingrediente(nombre('Yerba buena'), gluten(false)).
ingrediente(nombre('Aceite de oliva'), gluten(false)).
ingrediente(nombre('Choclo'), gluten(false)).
ingrediente(nombre('Calabaza'), gluten(false)).
ingrediente(nombre('Zapallito'), gluten(false)).
ingrediente(nombre('Cebolla de verdeo'), gluten(false)).
ingrediente(nombre('Tapas empanadas'), gluten(true)).
ingrediente(nombre('Maíz pelado'), gluten(false)).
ingrediente(nombre('Bicarbonato de sodio'), gluten(false)).
ingrediente(nombre('Queso crema'), gluten(true)).
ingrediente(nombre('Repollo blanco'), gluten(false)).
ingrediente(nombre('Ají rojo'), gluten(false)).
ingrediente(nombre('Caldo de verduras'), gluten(false)).

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
	preparacion('Batir los huevos, luego incorporar el azucar y al final el coco rallado.\r\nFormar una masa, armar las masitas y meter al horno hasta que se cocine.')
	).
receta(	nombre('Guiso de Lentejas (4 porciones)'),
	categoria('Plato Principal'),
	ingredientes(['Lentejas', 'Cebolla', 'Pimiento Morrón', 'Chorizo español', 'Tomate', 'Aceite', 'Concentrado de tomate', 'Zanahoria', 'Apio']),
	cantidades(['200 gramos', '2', '1', '1', '3', '1/4 taza', '1 cucharada', '1', '1 tallo']),
	preparacion('Freir la cebolla hasta que se note transparente, agregar la zanahoria cortadita en rodajas, el apio y el morr\xf3n, la conserva disuelta en una taza de agua de las lentejas (\xe9stas previamente escurridas), sal, aj\xed molido o pimienta y unas 6 hojas de perejil picadas.\r\nTapar y cocinar lentamente media hora, agregar opcionalmente tajadas de embutido (chorizo espa\xf1ol, tocino, etc), cocinar unos 15 minutos mas y servir.\r\n')
	).
receta(	nombre('Huevos rellenos en atún y tomate'),
	categoria('Entrada'),
	ingredientes(['Atún en lata', 'Pimiento Morrón', 'Tomate', 'Huevo', 'Mayonesa']),
	cantidades(['2 latas', '2 (en tiritas)', '1 o 2', '6', '12 cditas']),
	preparacion('Cocer los huevos en agua para que queden duros.\r\nMezclar el at\xfan, sin su aceite, y el tomate pelado y picado.\r\nCortar los huevos por la mitad. Mezclar bien las yemas con el at\xfan y el tomate. Probar y de ser necesario poner un poquito de sal.\r\nRellenar las claras con la pasta elaborada. Por \xfaltimo, decorar con pimientos sobre 1 cucharadita de mayonesa en cada mitad de huevo.\r\nPuede presentar en una bandeja con hojas de lechuga y gajos de lim\xf3n.')
	).
receta(	nombre('Pastel de arroz'),
	categoria('Plato Principal'),
	ingredientes(['Arroz', 'Carne molida', 'Huevo', 'Pimiento Morrón', 'Arvejas', 'Harina', 'Cebolla']),
	cantidades(['1/2 kilo', '3/4 kilo', '2 (batidos)', '1', '1 lata', 'A gusto', '2 (medianas)']),
	preparacion('Para la masa de arroz\r\nHacer hervir el arroz hasta que est\xe9 blando. Colar y dejar enfriar en heladera. Luego salpimentar a gusto.\r\nSe incorporan los huevos batidos, la harina y agua hasta formar una masa como engrudo y colocar en una fuente grande en dos partes, el recado al medio.\r\n\r\nRecado\r\nRehogar en aceite las cebollas y el morr\xf3n, cuando est\xe9n transparentes agregar sal y pimienta a gusto y luego la carne molida hasta que la preparaci\xf3n est\xe9 cocinada. Luego agregar una lata de arvejas y mezclar')
	).
receta(	nombre('Licuado de banana'),
	categoria('Postre'),
	ingredientes(['Leche', 'Banana', 'Azúcar']),
	cantidades(['250 ml', '1', '1 cucharada']),
	preparacion('Poner la leche, la banana y el az\xfacar en la licuadora y licuar.')
	).
receta(	nombre('Buñuelos'),
	categoria('Postre'),
	ingredientes(['Leche', 'Harina', 'Coñac', 'Manzana']),
	cantidades(['500 ml', 'A medida', 'A gusto', 'A gusto']),
	preparacion('En un bol, verter la leche, luego ir mezclando la harina hasta formar una pasta espesa pero no muy dura. A\xf1adir el co\xf1ac a gusto y la manzana en trocitos. Formar bolitas con la cucharar y freirlas en aceite hasta que esten doraditas.')
	).
receta(	nombre('Brownies en microondas'),
	categoria('Postre'),
	ingredientes(['Harina', 'Huevo', 'Leche', 'Aceite', 'Azúcar', 'Cacao en polvo']),
	cantidades(['2 cucharadas', '1', '2 cucharadas', '1 cucharada', '3 cucharadas', '3 cucharadas']),
	preparacion('En una taza mezclar y batir el huevo, el aceite y la leche. Luego a\xf1adir el harina, el cacao en polvo y el az\xfacar hasta formar una masa humeda. Meter en microondas por 2 minutos.')
	).
receta(	nombre('Paella Valenciana'),
	categoria('Plato Principal'),
	ingredientes(['Pollo', 'Cebolla', 'Aceite', 'Calamares', 'Mejillones', 'Almejas', 'Corvina', 'Pulpo', 'Vino Blanco', 'Azafrán', 'Arroz', 'Aceituna', 'Pimiento Morrón', 'Camarones']),
	cantidades(['1 Grande', '2', '1 taza', '0,5 Kg', '1 Kg', '1 Kg', '2 Kg', '1,5 Kg', '1 Vaso', '1 Cápsula', '0,75 Kg', '0,2 Kg', '0,2 Kg', '0,5 Kg']),
	preparacion('(8 Porciones)\r\nCortar el pollo en presas chicas. Dorarlo en aceite junto con la cebolla y los ajos, previamente picados. Incorporar los calamares limpios y en rodajas. Limpiar las valvas de los mejillones y almejas, colocarlos en una cacerola limpia. Llevar al fuego, taparla y cocinar, moviendo el recipiente hasta que las valvas se abran. Colar por un lienzo el agua de esta cocci\xf3n, para tener la arenilla y verter el agua a la preparaci\xf3n de pollo. Cocinar 20 minutos, agregar los mejillones y almejas (reservando algunos para decorar), el pescado cortado en trozos, el pulpo hervido y en trocitos, el azafr\xe1n disuelto en vino y 3 tazas de caldo. Condimentar con sal y pimienta, cocinar unos minutos, agregar el arroz y cocinar 18 minutos m\xe1s. Retirar del fuego, decorar con las aceitunas descarozadas, los camarones pelados, los morrones cortados en tiritas y algunos mejillones y almejas con sus valvas. Nota: Si fuera necesario, agregar m\xe1s caldo o agua durante la cocci\xf3n para que resulte una preparaci\xf3n jugosa.')
	).
receta(	nombre('Flan de huevo'),
	categoria('Postre'),
	ingredientes(['Leche', 'Huevo', 'Azúcar', 'Leche condensada']),
	cantidades(['750 gr', '6 ', '100 gr', '1 lata ']),
	preparacion('Con unas varillas, batimos bien los huevos, a\xf1adimos la leche y el az\xfacar y mezclamos bien.\r\n\r\nVertemos esta mezcla en flaneras peque\xf1as o bien en una flanera grande. Llenamos una fuente apta para el horno con dos dedos de agua y dentro ponemos las flaneras peque\xf1itas. Cubrid con papel de plata cada flanera para que no entre agua. Cocinad los flanes en el horno precalentado, a 180\xba con calor arriba y abajo, durante 1 hora aproximadamente. Recordad que el tiempo es orientativo.\r\n\r\nAntes de servir, decoramos con un par de cucharadas de leche condensada y con un Lacasito rojo.')
	).
receta(	nombre('Helado de vainilla'),
	categoria('Postre'),
	ingredientes(['Leche', 'Crema de leche', 'Huevo', 'Azúcar', 'Esencia de vainilla']),
	cantidades(['500 ml', '250 ml', '6 yemas', '200 gr', '1 cucharada']),
	preparacion('Poner en un cacerola la leche, la crema de leche y la escencia de vainilla. Poner a fuego fuerte hasta que rompa hervor, poner a fuego muy bajo unos minutos para que infusione y adquiera sabor.\r\nBatir las yemas con el az\xfacar unos minutos, a\xf1adirlas al cacerola y mezclar con cuidado y sin parar.\r\nMantener a fuego bajo y revolver, sin que llegue a hervir para que no se corte\r\nSi tenemos heladera, enfriar la mezcla y ponerla en la heladora unos 30 minutos. Si no, poner en un recipiente plano y met\xe1lico, llevar al congelador y remover cada media hora durante tres horas para romper los cristales de hielo que se van formando.')
	).
receta(	nombre('Tortitas de banana'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Banana']),
	cantidades(['2', '1 1/2']),
	preparacion('Para hacer las tortitas caseras de banana primero cortaremos la fruta en trozos peque\xf1os y lo pondremos en el vaso de nuestro procesadora de cocina junto con los huevos, procesamos, hacemos un intervalo de varios segundos y repetimos varias veces hasta obtener una mezcla homog\xe9nea y sin grumos.\r\nPonemos una sart\xe9n antiadherente a calentar con una pizca de aceite o manteca y ponemos la mezcla para tortitas en un biber\xf3n de reposter\xeda (tambi\xe9n podemos usar un cuchar\xf3n). Cuando la sart\xe9n est\xe9 caliente, con el biber\xf3n dibujamos el contorno de un coraz\xf3n y luego rellenamos, cocinamos a fuego medio. Tambi\xe9n podemos usar un cuchar\xf3n y hacerlas simplemente redondas. Al no llevar harina, estas tortitas son m\xe1s blandas de lo habitual, es por eso que debemos hacerlas peque\xf1as, de lo contrario ser\xe1 dif\xedcil darlas vuelta. Cuando notemos que la tortita est\xe1 bien dorada del lado de abajo, le daremos la vuelta con una esp\xe1tula y cocinamos por el otro lado un minuto m\xe1s. Es importante que antes de darlas vuelta estemos seguros de que est\xe1n doraditas para que no se nos rompan.')
	).
receta(	nombre('Budin de pan'),
	categoria('Postre'),
	ingredientes(['Azúcar', 'Huevo', 'Leche', 'Pan']),
	cantidades(['350 grs.', '6', '800 ml', '500 gr']),
	preparacion('Hacer el caramelo introduciendo de a el poco az\xfacar mientras batimos a fuego lento.\r\nVertir el caramelo en la budinera y pasarlo por todos sus lados con un pincel de silicona.\r\nRemojar el panen la leche tibia y pisarlo est\xe1 que quede como pure.\r\nBatir los huevos con el az\xfacar y agregar la mezcla anterior esta.\r\nMezclar todo hasta que quede bien integrado y vertir en la budinera.\r\nCocinar por una hora y media 180 grados.')
	).
receta(	nombre('Chocotorta'),
	categoria('Postre'),
	ingredientes(['Casancrem', 'Dulce de leche', 'Chocolinas', 'Crema de leche', 'Chocolate en barra', 'Leche']),
	cantidades(['400 gr', '400 gr', '3 paquetes (250 gr)', '150 gr', '300 gr', '500 cc.']),
	preparacion('En un bowl poner el Casancrem junto con el dulce de leche y batir hasta lograr una mezcla homog\xe9nea.\r\nRemojar las Chocolinas en leche.\r\nAcomodar las Chocolinas en el molde y cubrir con una capa de la preparaci\xf3n.\r\nSeguir alternando capa de Chocolinas hasta lograr cuatro capas, enfriar.\r\nPara la cobertura: calentar la crema casi hasta punto de ebullici\xf3n.\r\nVerter la crema caliente sobre el chocolate picado.\r\nBatir hasta lograr una preparaci\xf3n homog\xe9nea.\r\nBa\xf1ar la chocotorta con la mezcla de chocolate.\r\n')
	).
receta(	nombre('Croquetas de queso'),
	categoria('Entrada'),
	ingredientes(['Harina', 'Queso', 'Cebolla', 'Aceite', 'Leche', 'Sal', 'Pan rallado', 'Huevo']),
	cantidades(['70 gr', '500 gr', '1', 'cantidad necesaria', '280 g', 'cantidad necesaria', 'cantidad necesaria ', '1']),
	preparacion('Picamos la cebolla en trocitos peque\xf1os y pochamos en aceite (unos 5 minutos).\r\nIncorporamos la harina y sin dejar de remover con una cuchara, cocinamos bien para que luego las croquetas no tengan sabor a harina.\r\nA\xf1adimos la leche calentita poco a poco sin dejar de remover con unas varillas, hasta que espese la masa. Incorporamos un poquito de nuez moscada y sal.\r\nPor \xfaltimo, a\xf1adimos el queso en trocitos. Mezclamos bien.\r\nRetiramos la masa de las croquetas de la sart\xe9n y dejamos reposar hasta que temple un poco y no nos quememos al formar las croquetas.\r\nUna vez que no queme la masa, hacemos bolitas y rebozamos en huevo batido y pan rallado.\r\nFre\xedmos en abundante aceite caliente y dejamos reposar sobre papel de cocina para retirar el exceso de aceite.\r\nServimos bien calientes, acompa\xf1adas de una buena ensalada. Les aseguramos que estas croquetas de queso van a volar del plato\u2026\r\nNota:Para saborizar opcional contar con condimentos como nuez moscada y pimienta')
	).
receta(	nombre('Albondigas'),
	categoria('Plato Principal'),
	ingredientes(['Carne picada', 'Huevo', 'Miga de pan', 'Leche', 'Perejil', 'Ajo', 'Harina', 'Aceite']),
	cantidades(['1 kg', '1', '1 taza', '1 taza', '100 gr', '2 dientes', 'cantidad necesaria', '1/2 taza']),
	preparacion('Remojar la miga de pan en la leche por unos minutos.\r\nExprimir la miga de pan y picarla.\r\nPicar finamente el ajo y el perejil.\r\nEn un bol colocar la carne, la miga de pan, el ajo, el perejil, el huevo, sal y aj\xed molido.\r\nMezclar bien los ingredientes amasando con las manos.\r\nFormar las alb\xf3ndigas (algo m\xe1s grandes que una pelotita de ping pong).\r\nEnhar\xednar las alb\xf3ndigas comprimiendo bien y cuidando de mantener la forma.\r\nEn una sart\xe9n con un fondo de aceite dorar las alb\xf3ndigas.\r\nReservar.\r\nCondimentos opcionales: Sal y aj\xed molido, a gusto\r\nLas alb\xf3ndigas se pueden servir acompa\xf1adas de arroz, papas hervidas, pur\xe9 de papas, papas fritas, etc.')
	).
receta(	nombre('Fideo con salchicas'),
	categoria('Plato Principal'),
	ingredientes(['Fideos largos', 'Salchichas']),
	cantidades(['1 paquete', '1 paquete']),
	preparacion('Cortar las salchichas en rodajas finas y atravesarla con los fideos.\r\nDespues cocina todo junto, con agua hirviendo.')
	).
receta(	nombre('Albondigas para celiacos'),
	categoria('Plato Principal'),
	ingredientes(['Carne picada', 'Ajo', 'Cebolla', 'Huevo', 'Perejil', 'Pan rallado sin gluten', 'Harina sin gluten', 'Aceite']),
	cantidades(['400 gr', '2 dientes', '2 u', '3 u', '100 gr', 'cantidad necesaria', 'cantidad necesaria', '1/2 taza']),
	preparacion('En primer lugar, mezclar la carne de ternera picada, los dientes de ajo fritos, la cebolla rehogada, los huevos, el pan rallado, el perejil picado y la sal.\r\nFormar las alb\xf3ndigas y pasar por harina sin gluten.\r\nFre\xedr en abundante aceite de oliva.\r\nEscurrir y reservar.\r\nServir con guarnici\xf3n a elecci\xf3n')
	).
receta(	nombre('Mini magdalenas de Atún con tomate'),
	categoria('Entrada'),
	ingredientes(['Huevo', 'Atún en lata', 'Concentrado de tomate', 'Crema de leche', 'Queso', 'Levadura']),
	cantidades(['4 ', '3 latas', '50 gr', '60 gr', '90 gr', '1 cucharadita']),
	preparacion('Condimentos opcionales: oregano y pimienta negra.\r\nPreparaci\xf3n\r\nBatimos los huevos, a\xf1adimos las tres latas de At\xfan, el queso rallado, la crema de leche, el concentrado de tomate, la levadura, el or\xe9gano y una pizca de pimienta negra. Vertemos esta mezcla en las c\xe1psulas de papel, dejando un dedo libre ya que suben un poco y horneamos en horno precalentado, a 180\xba C unos doce o quince minutos. Paara comprobar que est\xe1n hechas, pinchando con una brocheta: si sale limpia es que ya est\xe1n. Sacamos y dejamos enfriar.\r\n')
	).
receta(	nombre('Ensalada de Palta'),
	categoria('Entrada'),
	ingredientes(['Lechuga', 'Palta', 'Aceituna', 'Limón ']),
	cantidades(['1 Mediana', '2', '0,100 Kg', '2 cucharadas']),
	preparacion('Se reviste una fuente con las hojas de lechuga tierna y fresca. Se pica el resto de la lechuga y se mezcla con las paltas cortadas en trocitos peque\xf1os. Se pone esta mezcla sobre la lechuga y se condimenta con sal, aceite lim\xf3n y se adorna con tajaditas de aceituna negras.')
	).
receta(	nombre('Ensalada de Arroz'),
	categoria('Entrada'),
	ingredientes(['Arroz', 'Cebolla', 'Zanahoria', 'Champiñones', 'Aceituna', 'Queso', 'Apio', 'Tomate']),
	cantidades(['0,5 Kg', '1', '2', '0,1 Kg', '0,2 Kg', '0,2 Kg', '1 Ramo', '0.2 kg']),
	preparacion('(5 Personas) Se cocina el arroz, en agua salada. Aparte, sofre\xedr la cebolla con las zanahorias y los champi\xf1ones, con una pizca de sal. Cuando est\xe9 casi dorado se a\xf1aden las aceitunas. Se retira del fuego y se vierte el sofrito sobre el arroz junto con el queso rallado. Se sirve en una fuente llana, adornado con hojas de apio tierno y rodajas de tomates.')
	).
receta(	nombre('Ensalada Rusa'),
	categoria('Entrada'),
	ingredientes(['Papa', 'Zanahoria', 'Arvejas', 'Perejil', 'Mayonesa']),
	cantidades(['1 Kg', '2', '0,250 Kg', '1 Ramo', '3 Cucharadas']),
	preparacion('Se cocina las verduras con un poco de sal. Se deja enfriar y se escurren con la espumadera. Luego se cortan en trozos peque\xf1os y se colocan en una ensaladera junto con la mayonesa, el perejil picado y la sal. Se mezcla bien con cuidado y se pone en la heladera unos momentos. Si se desea puede agreg\xe1rsele remolacha, chauchas, aceitunas y huevos duros. Variantes \xe9stas que quedan a criterio del comensal.')
	).
receta(	nombre('Lasaña sin gluten'),
	categoria('Plato Principal'),
	ingredientes(['Carne picada', 'Laminas de lasaña sin gluten', 'Queso', 'Jamon', 'Tomate', 'Manteca', 'Leche', 'Maicena']),
	cantidades(['1/2 kg', '1 paquete', '6  laminnas', '150 gr', '1 kilo', '30 gr', '1/2 Litro', '3 cucharas soperas']),
	preparacion('Utilizaremos un paquete de l\xe1minas sin gluten para hacer lasa\xf1a.\r\nPonemos a calentar un litro de agua. Cuando comience a hervir, a\xf1adimos primero 4 l\xe1minas y luego las otras 4 para que no se peguen entre s\xed.\r\nDespu\xe9s de que hiervan durante 8 minutos aproximadamente, se sacan del agua y se ponen en un pa\xf1o de cocina extendidas.\r\nPara la bechamel sin gluten: En una sart\xe9n se pone la mantequilla y se ralla un poquito de cebolla. Cuando la cebolla comienza a dorarse a\xf1adimos la mitad de la leche que vamos a utilizar.\r\nCuando la leche comienza a hervir se a\xf1ade el resto de la leche, en la que previamente habremos disuelto la maicena.\r\nDejamos que vaya espes\xe1ndose y se retira luego del fuego.\r\nA continuaci\xf3n, en una fuente que sirva para horno o microondas, extenderemos 4 de las 8 l\xe1minas para hacer lasa\xf1a que ya ten\xedamos preparadas.\r\nLo haremos de la siguiente manera: 1. Una capa de bechamel 2. Las 4 l\xe1minas 3. 1/4 de carne picada 4. Una capa de bechamel 5. Unas lonchas de jam\xf3n las lonchas de queso de fundir o 6. Una capa de bechamel bien 7. El otro 1/4 de carne picada 8. Otra capa de bechamel 9. Las 4 l\xe1minas restantes 10. Otra capa de bechamel y encima el queso rallado.\r\nEntre todas las capas que hemos hecho, tambi\xe9n se puede a\xf1adir tomate.\r\nSe mete la fuente al horno para que funda el queso y ya est\xe1 lista para servir.')
	).
receta(	nombre('Ensalada de Papas'),
	categoria('Entrada'),
	ingredientes(['Papa', 'Huevo', 'Mayonesa', 'Cebolla', 'Lechuga']),
	cantidades(['3', '2', '3 Cucharadas', '1 Chica', '7 hojas']),
	preparacion('C\xf3rtese las papas y los huevos. A\xf1\xe1danse los dem\xe1s ingredientes, mezclando todo bien. S\xedrvase sobre hojas de lechuga.')
	).
receta(	nombre('Ensalada Margarita'),
	categoria('Entrada'),
	ingredientes(['Huevo', 'Mayonesa', 'Lechuga']),
	cantidades(['4', '1/2 Taza', '7 Hojas']),
	preparacion('C\xf3rtese los huevos por la mitad sep\xe1rese la yema. Las claras se cortan en 6 tiras a lo largo formando con ellas una margarita que se coloca sobre una hoja de lechuga. Las yemas se mezclan con la mayonesa formando bolitas que se colocan en medio de las claras. Se sirve con salsa francesa o mayonesa.')
	).
receta(	nombre('Estofado de Pimientos'),
	categoria('Plato Principal'),
	ingredientes(['Pimiento Morrón', 'Arvejas', 'Zanahoria', 'Cebolla', 'Perejil']),
	cantidades(['6', '0,5 Kg', '2', '1', '1 Ramo']),
	preparacion('Se cortan los pimientos en tiras y se fr\xeden en aceite, agregando las verduras finamente cortadas, las arvejas, el perejil y or\xe9gano y se cocina todo junto en un poco de agua, en una cacerola tapada; a fuego lento.')
	).
receta(	nombre('Empanadas de carne'),
	categoria('Entrada'),
	ingredientes(['Carne picada', 'Cebolla', 'Aceite', 'Huevo', 'Aceituna', 'Disco para empanadas']),
	cantidades(['1 kg', '4', 'cantidad necesaria', '4', '100 gr', '4 docenas']),
	preparacion('Condimentos opcionales:\r\n1 cda de piment\xf3n\r\n1 pizca de comino\r\nsal y pimienta a gusto\r\nColoco aceite en una cacerola a calentar, mientras pico bien chiquita las cebollas.\r\nCuando el aceite esta caliente echo todo lo que piqu\xe9 y dejo rehogar hasta que la cebolla este transparente, despu\xe9s agrego la carne y todos los condimentos y sigo cocinando mientras revuelvo para que se mezcle todo bien.\r\nCuando la carne esta cocida retiro del fuego y dejo enfriar.\r\nAparte hiervo 4 huevos, preparo las aceitunas y los discos de empanadas y ya est\xe1n listas para armarlas y llevarlas al horno o porque no freirlas en grasa.')
	).
receta(	nombre('Guiso de Arvejas'),
	categoria('Plato Principal'),
	ingredientes(['Arvejas', 'Zanahoria', 'Cebolla', 'Papa', 'Harina']),
	cantidades(['0,2 Kg', '1', '1', '1', '1 Cucharada']),
	preparacion('Rehogar en aceite, la cebolla cortada en aros y la zanahoria en rodajas finas. Una vez tiernas, a\xf1adir las papa cortada en cubitos, la harina y las arvejas y revolver bien. A\xf1adir el agua, la sal y condimentos. Dejar cocer a fuego lento hasta que todo est\xe9 tierno. Servir acompa\xf1ado con ensalada fresca. El mismo guiso puede hacerse con habas tiernas u otra legumbre.')
	).
receta(	nombre('Papas Rellenas'),
	categoria('Plato Principal'),
	ingredientes(['Papa']),
	cantidades(['6']),
	preparacion('Elegir papas grandes y sanas, cepilarlas en\xe9rgicamente y sin pelarlas, se cuecen unos quince minutos al  vapor o en poca cantidad de agua. Hay que tener cuidado de retirarla del fuego, antes que se deshagan. Cortarles una tapita y vaciarlas con la ayuda de una cucharilla cortante, de manera que quede un hueco de regulares proporciones. Espolvorear con un poco de sal.')
	).
receta(	nombre('Papas a la Crema'),
	categoria('Plato Principal'),
	ingredientes(['Papa', 'Leche', 'Crema de leche', 'Manteca']),
	cantidades(['0,75 Kg', '1 L', '0,1 Kg', '0,1 Kg']),
	preparacion('(5 Personas) Pelar las papas y cortarlas en rodajas muy finas. Colocarlas en una fuente para horno untada con manteca. Cubrir con la leche, la crema y la manteca cortada en pedacitos. Condimentar. Cocinar en horno moderado durante treinta minutos. Si observa que se secan, a\xf1adir m\xe1s leche.')
	).
receta(	nombre('Masitas de Vainilla'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Aceite', 'Azúcar', 'Esencia de vainilla', 'Harina']),
	cantidades(['3', '1/2 Taza', '1 Taza', '1 Cucharita', '4,5 Tazas']),
	preparacion('B\xe1tase bien los huevos, agr\xe9guese el az\xfacar, la vainilla, la harina y el aceite. D\xe9sele la forma que m\xe1s agrade. Tambi\xe9n pueden hacerse con esencia de lim\xf3n.')
	).
receta(	nombre('Macarrones con queso'),
	categoria('Plato Principal'),
	ingredientes(['Macarrones', 'Queso', 'Leche', 'Maicena', 'Manteca']),
	cantidades(['500 gr', '300 gr', '500 ml', '1 o 2 cucharadas ', '2 o 3 cucharadas']),
	preparacion('Condimentos opcionales\r\n-Mostaza 1 o 2 cucharas\r\n-pimienta\r\n-sal\r\nCon la olla adecuada ya llena del agua necesaria (alrededor de 5 litros), la ponemos a calentar, con un poco de sal y un chorrito de aceite de oliva. Cuando el agua hierva, a\xf1adimos los macarrones, en varias tantas, de modo que as\xed la temperatura del agua no baje de golpe. Dejaremos cocer a fuego moderadamente intenso el tiempo de cocci\xf3n que nos marque el paquete de macarrones, que suele ser un cuarto de hora o as\xed. Una vez los tengas en su punto (pru\xe9balos antes de sacarlos), los dejas escurrir bien. \r\nLa salsa la puedes preparar mientras se cuecen los macarrones o despu\xe9s, como prefieras. Para ello ponemos en una sart\xe9n a fuego lento la mantequilla, y cuando se derrita le a\xf1adimos la harina y removemos bien hasta que se mezclen y se espese, momento en el que a\xf1adimos la leche, que no debe estar fr\xeda, un poco de sal y pimienta y la mostaza, y removemos bien hasta formar una salsa m\xe1s bien cremosa. \r\nCon la salsa ya bien espesada, vertemos sobre ella los macarrones escurridos, mezclamos bien y echamos sobre una bandeja para horno, echando por encima abundante queso para gratinar y horne\xe1ndolo a 180\xbaC unos 20-25 minutos. Cuando se funda bien el queso, ya podemos servir los macarrones en caliente para disfrutar de todo su sabor.')
	).
receta(	nombre('Masitas de pasas de uva'),
	categoria('Postre'),
	ingredientes(['Manteca', 'Azúcar', 'Huevo', 'Pasas de Uva']),
	cantidades(['3 Cucharadas', '1 Taza', '3', '1 Taza']),
	preparacion('M\xe9zclese la manteca con el az\xfacar, y a\xf1\xe1dase luego los huevos bien batidos. Agr\xe9guense las pasas y  harina suficiente como para hacer una masa que se pueda extender con el rodillo. C\xf3rtese las masitas y ll\xe9vese al horno moderado.')
	).
receta(	nombre('Giricaya o Leche Asada'),
	categoria('Postre'),
	ingredientes(['Leche', 'Huevo', 'Azúcar', 'Esencia de vainilla']),
	cantidades(['2 Tazas', '3', '1/2 Taza', '1 Cucharadita']),
	preparacion('B\xe1tase bien los huevos y agr\xe9guese a los dem\xe1s ingredientes en un molde grande o moldes peque\xf1os individuales; se ralla por encima un poco de c\xe1scara de naranja y se cocina en el horno a ba\xf1o mar\xeda. Para probar si est\xe1 listo se introduce un cuchillo de plata en la crema y si sale limpio puede retirarse del horno.')
	).
receta(	nombre('Relleno para Tortas'),
	categoria('Postre'),
	ingredientes(['Crema de leche', 'Azúcar', 'Nueces']),
	cantidades(['1 Taza', '1 Taza', '1 Taza']),
	preparacion('Coc\xednese todo junto hasta que al probar sobre agua fr\xeda forme una bolita. B\xe1tase bien y esp\xe1rzase entre las capas y sobre la torta.')
	).
receta(	nombre('Budin de arroz'),
	categoria('Postre'),
	ingredientes(['Arroz', 'Huevo', 'Leche', 'Limón ', 'Azúcar', 'Manteca', 'Pasas de Uva']),
	cantidades(['1 Taza', '3', '2 Tazas', '2 cucharadas', '40 Gr', '40 Gr', '50 Gr']),
	preparacion('Coloque el arroz a cocer con la leche y una pizca de sal.Aparte bata la mantequilla con dos yemas (la tercera gu\xe1rdela para la crema) el az\xfacar. Una vez cocido el arroz introd\xfazcalo en la mezcla anterior, agregue el jugo de lim\xf3n, la claras batidas a punto de nieve y por ultimo las pasas. Haga hervir esta masa a ba\xf1o Maria por unos 15 a 20 minutos.LA CREMA:1 taza de lecheesencia de vainilla1 yema de huevo (la reservada)1 cucharada de maicenaPonga a hervir la leche con la yema y el az\xfacar, separadamente mezcle la maicena con un poco de leche una vez que hierva la leche agregue la maicena diluida y bata constantemente para evitar que se formen grumos. Deje hervir por unos 3 a 5 minutos agregue la esencia de vainilla y vuelva a revolver. Deje enfriar y coloque en el refrigerador. Sirva el bud\xedn ba\xf1ado con la crema')
	).
receta(	nombre('Turron'),
	categoria('Postre'),
	ingredientes(['Mani', 'Azúcar', 'Huevo']),
	cantidades(['1 Taza', '1/2 Taza', '1']),
	preparacion('M\xe9zclese todo y coc\xednese en el horno por media hora. La clara de huevo se debe batir a punto nieve.')
	).
receta(	nombre('Isla flotante'),
	categoria('Postre'),
	ingredientes(['Azúcar', 'Huevo', 'Polvo de hornear', 'Limón ', 'Esencia de vainilla', 'Leche']),
	cantidades(['32 cucharadas', '8 claras/yemas x sep', '1 cucharadita', '1 limon', '2 cucharaditas ', '500 cc']),
	preparacion('Para el caramelo, colocar 10 cucharadas de az\xfacar, las gotas de jugo de lim\xf3n y mojar (apenas) con agua. Llevar al fuego, suave , y cocinar hasta que el az\xfacar tome color caramelo claro (cuidar que no se queme). Cuando tome color dorado, pasar el caramelo por toda la budinera y dejarlo enfriar\r\nPara la isla, batir las claras a punto nieve con una pizca de sal, incorporarle de a una por vez 14 cucharadas de az\xfacar, luego una cucharadita de esencia, la ralladura y por \xfaltimo, el polvo de hornear, siempre revolviendo en forma envolvente con batidor de alambre\r\nVerter la preparaci\xf3n en el molde acaramelado y fr\xedo, y cocinar a ba\xf1omar\xeda, en horno muy suave, hasta que se note firme (aproximadamente una hora). Retirar y dejar enfriar. Desmoldar la isla en una fuente\r\nPara la crema, hervir la leche en una cacerolita con 4 cucharadas de az\xfacar. Colocar las yemas en un bol y batir con las 4 cucharadas de az\xfacar restantes. Incorporar lentamente la leche caliente, sin dejar de revolver. Volver a colocar la preparaci\xf3n en la cacerola y cocinar a fuego suave, revolviendo con cuchara de madera, hasta que espese ligeramente y nape la cuchara (cubra el rev\xe9s con una telita). La crema inglesa no debe hervir, pues las yemas coagulan y se separan de la leche. Retirar la crema del fuego, perfumarla con la esencia de vainilla restante y servirla con la isla.')
	).
receta(	nombre('Caramelo'),
	categoria('Postre'),
	ingredientes(['Azúcar']),
	cantidades(['1 Taza']),
	preparacion('Derr\xedtase el az\xfacar en una cacerola, revolviendo constantemente con una cuchara de madera. Cuando empiece a tomar color oscuro y a echar humo, se a\xf1ade r\xe1pidamente el agua. Vu\xe9lvase a hervir hasta que el alm\xedbar este espeso como miel. Gu\xe1rdese fri\xf3 en frascos bien tapados, pudi\xe9ndose conservar un a\xf1o. Se emplean unas gotas cuando se desea dar un color \xe1mbar.')
	).
receta(	nombre('Milanesa a la napolitana para celiaco'),
	categoria('Plato Principal'),
	ingredientes(['Carne (nalga|peceto|paleta)', 'Huevo', 'Pan rallado sin gluten', 'Cebolla', 'Tomate', 'Queso', 'Aceite']),
	cantidades(['1 kg', '5 ', '1kg', '2', '2 o 3', '250 gr', 'cantidad necesaria']),
	preparacion('Condimentos opcionales\r\n-ajo y perejil\r\n-media cebolla chica\r\n-sal y pimienta\r\n-or\xe9gano\r\n-az\xfacar\r\nPreparaci\xf3n  \r\nLo primero que debe hacer, es quitar todos los excedentes de grasa que pueda tener la carne que ha comprado, del mismo modo, con la yema de los dedos, constate que no tenga nervios, si detecta alguno, ret\xedrelo cortando la carne en dos.\r\nRompa los huevos y b\xe1talos, no demasiado, sino lo suficiente para que arme ligue. coloque el perejil y ajo picado y la media cebolla rallada. Condimente con sal y pimienta.\r\nPase las milanesas por el pan rallado libre de TACC y reserve en otra fuente.\r\nLuego, pase las milanesas por el huevo y nuevamente por el pan rallado y presione con los nudillos para que el pan rallado se pegue. Si lo desea, puede repetir la operaci\xf3n.\r\nPoner a cocinar las milanesas en el horno en una fuente previamente rociada con aceite, colocar un poco de aceite por arriba de las milanesas para que se doren.\r\nEn una sart\xe9n colocar un poco de aceite y poner a cocer la cebolla picada, salpimentar.\r\nCuando la cebolla est\xe9 transparente, a\xf1adir el pur\xe9 de tomate, dejar reducir unos minutos. Espolvorear con un poco de az\xfacar para restarle acidez al tomate.\r\nCuando haya cocinado unos minutos, apagar el fuego y a\xf1adir un poco de or\xe9gano.\r\nUna vez que las milanesas est\xe1n cocidas de los dos lados, retire la fuente del horno.\r\nColoque un poco de salsa sobre las milanesas y cubra con trocitos de queso (como si fuera una pizza), por encima disponga las rodajas de tomate y espolvoree con or\xe9gano.\r\nColoque nuevamente las milanesas en el horno hasta que el queso se derrita.\r\nLas milanesas a la napolitana aptas para cel\xedacos ya est\xe1n listas para servir!\r\nPuede acompa\xf1ar estas milanesas a la napolitana aptas para cel\xedacos con una ensalada o un rico pur\xe9.')
	).
receta(	nombre('Cheesecake japonés'),
	categoria('Postre'),
	ingredientes(['Queso de untar', 'Chocolate blanco', 'Huevo']),
	cantidades(['120 gramos', '120 gramos', '3']),
	preparacion('Cogemos los huevos y separamos las claras de las yemas. Las claras las vamos a poner en un cuenco y las vamos a meter en la nevera.\r\nPrecalentamos el horno a 170\xba durante 6 minutos.\r\nFundimos el chocolate blanco al ba\xf1o Mar\xeda.\r\nSacamos las claras de la nevera y las batimos al punto de nieve.\r\nEchamos poquito a poco las claras batidas en el bol donde tenemos el chocolate fundido y vamos batiendo con delicadeza al mismo tiempo.\r\nEn otro bol, vamos a mezclar el queso con las yemas y despu\xe9s lo echamos en el otro bol, seguimos batiendo bien con unas varillas de reposter\xeda.\r\nEchamos la masa en un bol que podamos meter en el horno, lo colocamos en la bandeja del horno. Vamos a hacer un ba\xf1o Mar\xeda, echando agua en la bandeja del horno.\r\nDejamos nuestro cheesecake en el horno durante 15 minutos a 170\xba y despu\xe9s lo dejamos otros 15 minutos a 160\xba.\r\nUna vez acabado el tiempo de cocci\xf3n, vamos a dejar nuestro cheesecake dentro del horno apagado otro 15 minutos. Podemos darle un toque final echando un poquito de az\xfacar glass por encima o los frutos rojos que m\xe1s nos gusten.')
	).
receta(	nombre('Ñoquis de papa'),
	categoria('Plato Principal'),
	ingredientes(['Papa', 'Harina', 'Huevo', 'Queso', 'Aceite']),
	cantidades(['1 kg', '11 cucharadas', '3 unidades', '6 cucharadas(rayado)', '4 cucharadas']),
	preparacion('Condimentos (opcionales)\r\n-sal y pimienta\r\n-hierbas picadas (3 cucharadas)\r\n-aj\xed molido (1 cucharadita)\r\n\r\nPREPARACION DE LOS \xd1OQUIS DE PAPA\r\n\r\nHervir las papas, hacer un pur\xe9 y enfriar. Mezclar con la harina, los huevos, la sal, la pimienta y el queso rallado. Formar pelotitas y hervir suavemente en abundante agua con sal. En cuanto suban a la superficie, retirar con espumadera y colocar en una fuente. Calentar el aceite con las hierbas y el aj\xed molido, y rociar los \xf1oquis.')
	).
receta(	nombre('Tortilla de papa'),
	categoria('Plato Principal'),
	ingredientes(['Papa', 'Huevo', 'Cebolla', 'Aceite']),
	cantidades(['6 unidades', '5 unidades', '5 unidades', '10 cucharadas']),
	preparacion('Condimentos\r\n-sal y pimienta (a gusto).\r\nPREPARACION DE LA TORTILLA DE PAPAS\r\n\r\nPelar las papas y rallarlas crudas con rallador de verduras, y picar las cebollas finamente. Calentar el aceite en una sart\xe9n y rehogar las cebollas junto con las papas. Retirar y ubicar en un bol. Salpimentar a gusto y a\xf1adir los huevos ligeramente. Mezclar bien y fre\xedr por cucharadas en el aceite caliente. Retirar y escurrir sobre servilleta de papel absorbente.')
	).
receta(	nombre('Arroz con pollo'),
	categoria('Plato Principal'),
	ingredientes(['Pollo', 'Arroz', 'Arvejas', 'Tomate', 'Pimiento Morrón', 'Cebolla', 'Aceite']),
	cantidades(['1 ', '200 gr', '1 lata al natural', '2 unidades', '1 unidad', '1 unidad', '4 cucharadas']),
	preparacion('Condimentos opcionales\r\n-hoja de laurel (1 unidad) \r\n-caldo de pollo o de verduras (cantidad necesaria), \r\n-piment\xf3n (1 cucharada) \r\n-sal y pimienta (a gusto)\r\n \r\n\r\nPreparaci\xf3n \r\nCalentar el aceite en una cacerola, salpimentar las presas de pollo y saltearlas por 7 u 8 minutos, dor\xe1ndolas en forma pareja. Retirar y escurrir sobre papel absorbente. En la misma cacerola incorporar la cebolla, los morrones y los tomates, condimentar con sal y pimienta, y saltear otros 5 minutos. A\xf1adir el arroz, dorarlo con las verduras por 1 minuto y cubrir con el caldo (en caso de no tener caldo usar agua hervida). Agregar las hojas de laurel y las presas de pollo. Cocinar por 20 minutos. Incorporar las arvejas bien escurridas y continuar la cocci\xf3n por 5 minutos m\xe1s. Espolvorear el pollo con el piment\xf3n y servir.')
	).
receta(	nombre('Masitas de Limón'),
	categoria('Postre'),
	ingredientes(['Margarina', 'Azúcar', 'Huevo', 'Limón ', 'Harina leudante', 'Leche']),
	cantidades(['200 gramos', '1 taza', '2', '2', '3 tazas', '1 taza']),
	preparacion('Mezclar la margarina con el az\xfacar y los huevos. Agregar rayadura del lim\xf3n, juntamente con el jugo de lim\xf3n. Incorporar las 3 tazas de Harina leudante alternando con la leche hasta formar una masa homog\xe9nea.\r\nEnmantecar y enharinar un molde cuadrado grande y volcar la preparaci\xf3n anterior.\r\nColocar a horno temperatura moderada durante 30 a 35 minutos.\r\n\r\nPara la cobertura \r\nSe prepara con una taza de az\xfacar impalpable (se puede hacer colocando el az\xfacar en una licuadora) y jugo de 1 lim\xf3n. Se prepara una cremita mezclando el az\xfacar impalpable con el jugo de lim\xf3n y cantidad necesaria de agua. Se agrega a las masitas una vez que se retire del horno y est\xe9n un poco fr\xedas.')
	).
receta(	nombre('Suspiros'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Azúcar']),
	cantidades(['2 claras', '150 gramos']),
	preparacion('Batir con una pizca de sal las claras hasta casi punto de nieve.\r\nAgregar 200 gr az\xfacar en forma de lluvia y batir.\r\nLuego agregar los 250 gr restantes.\r\nColocar en horno moderado y dejar enfriar en \xe9l.')
	).
receta(	nombre('Quipe o Kupe'),
	categoria('Plato Principal'),
	ingredientes(['Carne molida', 'Triguillo', 'Cebolla', 'Pimiento Morrón', 'Ajo', 'Yerba buena']),
	cantidades(['1 kilo', '500 gramos', '2', '1', '2 dientes', '2 o 3 ramitos']),
	preparacion('Se mezcla todo bien aderezado con sal, aji molido, pimienta blanca, etc y se lo pasa por una moledora y se forma en la placa previamente aceitada los cuadraditos con cuchillo.')
	).
receta(	nombre('Croquetas de arroz'),
	categoria('Entrada'),
	ingredientes(['Arroz', 'Cebolla', 'Ajo', 'Huevo', 'Pan rallado']),
	cantidades(['2 vasos', '1', '1 diente', '1', 'A gusto']),
	preparacion('En primer lugar, cuece el arroz durante unos 15 minutos y esc\xfarrelo hasta quitarle el almid\xf3n. D\xe9jalo enfriar.\r\nPrepara un sofrito con la cebolla cortadita y el ajo en l\xe1minas y a\xf1ade los ingredientes que m\xe1s te gusten: jam\xf3n serrano en taquitos, gambas, chorizo\u2026 junto con las especias y el perejil picado.\r\nA\xf1ade el arroz y darle un par de vueltas para que tome sabor.\r\nDeja enfriar la masa.\r\nHaz bolitas, p\xe1salas por huevo batido, pan rallado y fr\xedelas.\r\n')
	).
receta(	nombre('Scones'),
	categoria('Postre'),
	ingredientes(['Harina leudante', 'Manteca', 'Huevo', 'Azúcar', 'Leche']),
	cantidades(['1 kilo', '250 gr', '4', '22 cdas', '200 ml']),
	preparacion('Formar una corona y en el centro incorporar la manteca y el azucar junto con los huevos. Integrar todo con la ayuda de la leche sin amasar demasiado. Dejar reposar la masa por 10 minutos\r\nEstirar la masa (menos de 1 centimetro ya que se inflan demasiado) sobre la mesada espolvoreada con harina y cortar con los moldes para galletitas que mas nos gusten. Hornearlos sobre una placa enmantecada aproximadamente por 8 minutos o hasta que tomen un ligero color dorado, pero no tanto.')
	).
receta(	nombre('Pastel de choclo'),
	categoria('Plato Principal'),
	ingredientes(['Choclo', 'Pimiento Morrón', 'Cebolla', 'Queso', 'Huevo', 'Calabaza']),
	cantidades(['12', '1', '2', '1/4 kilo (tybo)', '3', '1/2']),
	preparacion('En una sart\xe9n saltear las cebollas en juliana y/o rodajas. Salar. Sumar la calabaza rallada en crudo, el morr\xf3n cortadito y seguir rehogando.\r\nAparte, en un bol, mezclar los huevos y el queso tybo cortado en daditos. Salpimentar. Agregar los choclos rallados o procesados e integrar la preparaci\xf3n. Incorporar el salteado al bol y volver a integrar.\r\nEn placa para horno, colocar una base de oliva y volcar la preparaci\xf3n.\r\nLlevar al horno medio por 30 minutos. Antes de que est\xe9 listo gratinar con queso de rallar.')
	).
receta(	nombre('Revuelto de zapallitos'),
	categoria('Entrada'),
	ingredientes(['Cebolla', 'Zapallito', 'Huevo']),
	cantidades(['1 (grande)', '3', '4']),
	preparacion('Rehogar la cebolla en un chorrito de aceite, agregar los zapallitos cortados en daditos.\r\nCuando est\xe9 semicocido agregar los huevos y esperar a que se seque.\r\nColocar sal a gusto.')
	).
receta(	nombre('Empanadas salteñas (2 docenas)'),
	categoria('Entrada'),
	ingredientes(['Cebolla', 'Papa', 'Cebolla de verdeo', 'Pollo', 'Huevo', 'Tapas empanadas']),
	cantidades(['1', '1 (chica)', '1', '2 (muslos)', '1 (duro)', '2 docenas']),
	preparacion('Rehogar en manteca la cebolla cortada. Hervir la papa cortada en cuadraditos chicos.\r\nAgregar en el sart\xe9n de la cebolla: el pollo cocinado, las papas cocidas con el agua de la cocci\xf3n (ser\xe1 el jugo de las empanadas), la cebolla de verdeo picada.\r\nCondimentos: Pimiento, comino y sal a gusto.\r\nUna vez fr\xedo el relleno, agregar el huevo duro cortado y armar las empanadas.')
	).
receta(	nombre('Mazamorra'),
	categoria('Postre'),
	ingredientes(['Maíz pelado', 'Bicarbonato de sodio', 'Leche', 'Azúcar']),
	cantidades(['1/2 bolsa', 'A gusto', 'A gusto', 'A gusto']),
	preparacion('Colocar en una olla de barro el ma\xedz pelado y agregar cantidad suficiente de agua. Dejar remojado toda la noche.\r\nCocinar revolviendo constantemente y cuando el ma\xedz est\xe9 tierno agregar el bicarbonato. Remover hasta que se forme una crema y listo.\r\nComer con leche y agregar az\xfacar a gusto.')
	).
receta(	nombre('Dip frío de zanahoria'),
	categoria('Entrada'),
	ingredientes(['Zanahoria', 'Mayonesa', 'Queso crema', 'Limón ', 'Aceite de oliva']),
	cantidades(['4 (medianas)', '2 cdas', '2 cdas', '1/2', '1 chorrito']),
	preparacion('Lavar y pelar las zanahorias.\r\nCortarlas en rodajas finas o en cubitos y hervirlas durante 15 minutos aproximadamente.\r\nPisarlas hasta obtener un pur\xe9.\r\nPasar las zanahorias a un bol y sumar la mayonesa, el queso crema, un chorrito de jugo de lim\xf3n y el aceite de oliva. Procesar con ayuda de una procesadora manual hasta lograr una crema de textura suave. Una vez emulsionado, condimentar con sal, pimienta y una pizca de curry.\r\nDejar enfriar en la heladera por media hora. Al servirlo, acompa\xf1ar con grisines, pancitos o tostadas.')
	).
receta(	nombre('Niño envuelto en hojas de repollo'),
	categoria('Plato Principal'),
	ingredientes(['Repollo blanco', 'Arroz', 'Carne picada', 'Cebolla', 'Ají rojo', 'Caldo de verduras', 'Limón ']),
	cantidades(['1', '(cocido) 1 taza', '1/2 kilo', '(picada) 1', '(piicado) 1', '1', '1']),
	preparacion('En una cacerola con agua hirviendo, colocar de a una las hojas de repollo enteras. Hervir 2 minutos y retirar. Dejar secar sobre un repasador en la mesada. Repetir con 10 hojas de repollo blanco. Luego, cortar la nervadura central y cortar al medio. Reservar.\r\nEn una sart\xe9n con aceite caliente, rehogar la carne hasta que se dore bien. Retirar con espumadera y reservar. En la misma sart\xe9n, rehogar el aj\xed y la cebolla en cubitos. Dejar dorar y retirar.\r\nEn un bowl, mezclar la carne picada, el aj\xed y la cebolla. Condimentar con sal y pimienta. Incorporar el arroz y mezclar bien.\r\nExtender las hojas de repollo semi cocidas y colocar encima 1 cucharada de relleno. Doblar los lados hacia adentro y envolver arrolando. Repetir con el reto de hojas y relleno. Reservar.\r\nEn una cacerola, colocar el caldo, el jugo de lim\xf3n, el az\xfacar, sal y pimienta. Cocinar unos minutos. Colocar adentro los ni\xf1os envueltos y dejar cocinar hasta que la salsa se espese. Servir caliente.')
	).
