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
	preparacion('Batir los huevos, luego incorporar el azucar y al final el coco rallado.
Formar una masa, armar las masitas y meter al horno hasta que se cocine.')
	).
receta(	nombre('Guiso de Lentejas (4 porciones)'),
	categoria('Plato Principal'),
	ingredientes(['Lentejas', 'Cebolla', 'Pimiento Morrón', 'Chorizo español', 'Tomate', 'Aceite', 'Concentrado de tomate', 'Zanahoria', 'Apio']),
	cantidades(['200 gramos', '2', '1', '1', '3', '1/4 taza', '1 cucharada', '1', '1 tallo']),
	preparacion('Freir la cebolla hasta que se note transparente, agregar la zanahoria cortadita en rodajas, el apio y el morrón, la conserva disuelta en una taza de agua de las lentejas (éstas previamente escurridas), sal, ají molido o pimienta y unas 6 hojas de perejil picadas.
Tapar y cocinar lentamente media hora, agregar opcionalmente tajadas de embutido (chorizo español, tocino, etc), cocinar unos 15 minutos mas y servir.
')
	).
receta(	nombre('Huevos rellenos en atún y tomate'),
	categoria('Entrada'),
	ingredientes(['Atún en lata', 'Pimiento Morrón', 'Tomate', 'Huevo', 'Mayonesa']),
	cantidades(['2 latas', '2 (en tiritas)', '1 o 2', '6', '12 cditas']),
	preparacion('Cocer los huevos en agua para que queden duros.
Mezclar el atún, sin su aceite, y el tomate pelado y picado.
Cortar los huevos por la mitad. Mezclar bien las yemas con el atún y el tomate. Probar y de ser necesario poner un poquito de sal.
Rellenar las claras con la pasta elaborada. Por último, decorar con pimientos sobre 1 cucharadita de mayonesa en cada mitad de huevo.
Puede presentar en una bandeja con hojas de lechuga y gajos de limón.')
	).
receta(	nombre('Pastel de arroz'),
	categoria('Plato Principal'),
	ingredientes(['Arroz', 'Carne molida', 'Huevo', 'Pimiento Morrón', 'Arvejas', 'Harina', 'Cebolla']),
	cantidades(['1/2 kilo', '3/4 kilo', '2 (batidos)', '1', '1 lata', 'A gusto', '2 (medianas)']),
	preparacion('Para la masa de arroz
Hacer hervir el arroz hasta que esté blando. Colar y dejar enfriar en heladera. Luego salpimentar a gusto.
Se incorporan los huevos batidos, la harina y agua hasta formar una masa como engrudo y colocar en una fuente grande en dos partes, el recado al medio.

Recado
Rehogar en aceite las cebollas y el morrón, cuando estén transparentes agregar sal y pimienta a gusto y luego la carne molida hasta que la preparación esté cocinada. Luego agregar una lata de arvejas y mezclar')
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
	ingredientes(['Pollo', 'Cebolla', 'Aceite', 'Calamares', 'Mejillones', 'Almejas', 'Corvina', 'Pulpo', 'Vino Blanco', 'Azafrán', 'Arroz', 'Aceituna', 'Pimiento Morrón', 'Camarones']),
	cantidades(['1 Grande', '2', '1 taza', '0,5 Kg', '1 Kg', '1 Kg', '2 Kg', '1,5 Kg', '1 Vaso', '1 Cápsula', '0,75 Kg', '0,2 Kg', '0,2 Kg', '0,5 Kg']),
	preparacion('(8 Porciones)
Cortar el pollo en presas chicas. Dorarlo en aceite junto con la cebolla y los ajos, previamente picados. Incorporar los calamares limpios y en rodajas. Limpiar las valvas de los mejillones y almejas, colocarlos en una cacerola limpia. Llevar al fuego, taparla y cocinar, moviendo el recipiente hasta que las valvas se abran. Colar por un lienzo el agua de esta cocción, para tener la arenilla y verter el agua a la preparación de pollo. Cocinar 20 minutos, agregar los mejillones y almejas (reservando algunos para decorar), el pescado cortado en trozos, el pulpo hervido y en trocitos, el azafrán disuelto en vino y 3 tazas de caldo. Condimentar con sal y pimienta, cocinar unos minutos, agregar el arroz y cocinar 18 minutos más. Retirar del fuego, decorar con las aceitunas descarozadas, los camarones pelados, los morrones cortados en tiritas y algunos mejillones y almejas con sus valvas. Nota: Si fuera necesario, agregar más caldo o agua durante la cocción para que resulte una preparación jugosa.')
	).
receta(	nombre('Flan de huevo'),
	categoria('Postre'),
	ingredientes(['Leche', 'Huevo', 'Azúcar', 'Leche condensada']),
	cantidades(['750 gr', '6 ', '100 gr', '1 lata ']),
	preparacion('Con unas varillas, batimos bien los huevos, añadimos la leche y el azúcar y mezclamos bien.

Vertemos esta mezcla en flaneras pequeñas o bien en una flanera grande. Llenamos una fuente apta para el horno con dos dedos de agua y dentro ponemos las flaneras pequeñitas. Cubrid con papel de plata cada flanera para que no entre agua. Cocinad los flanes en el horno precalentado, a 180º con calor arriba y abajo, durante 1 hora aproximadamente. Recordad que el tiempo es orientativo.

Antes de servir, decoramos con un par de cucharadas de leche condensada y con un Lacasito rojo.')
	).
receta(	nombre('Helado de vainilla'),
	categoria('Postre'),
	ingredientes(['Leche', 'Crema de leche', 'Huevo', 'Azúcar', 'Esencia de vainilla']),
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
receta(	nombre('Budin de pan'),
	categoria('Postre'),
	ingredientes(['Azúcar', 'Huevo', 'Leche', 'Pan']),
	cantidades(['350 grs.', '6', '800 ml', '500 gr']),
	preparacion('Hacer el caramelo introduciendo de a el poco azúcar mientras batimos a fuego lento.
Vertir el caramelo en la budinera y pasarlo por todos sus lados con un pincel de silicona.
Remojar el panen la leche tibia y pisarlo está que quede como pure.
Batir los huevos con el azúcar y agregar la mezcla anterior esta.
Mezclar todo hasta que quede bien integrado y vertir en la budinera.
Cocinar por una hora y media 180 grados.')
	).
receta(	nombre('Chocotorta'),
	categoria('Postre'),
	ingredientes(['Casancrem', 'Dulce de leche', 'Chocolinas', 'Crema de leche', 'Chocolate en barra', 'Leche']),
	cantidades(['400 gr', '400 gr', '3 paquetes (250 gr)', '150 gr', '300 gr', '500 cc.']),
	preparacion('En un bowl poner el Casancrem junto con el dulce de leche y batir hasta lograr una mezcla homogénea.
Remojar las Chocolinas en leche.
Acomodar las Chocolinas en el molde y cubrir con una capa de la preparación.
Seguir alternando capa de Chocolinas hasta lograr cuatro capas, enfriar.
Para la cobertura: calentar la crema casi hasta punto de ebullición.
Verter la crema caliente sobre el chocolate picado.
Batir hasta lograr una preparación homogénea.
Bañar la chocotorta con la mezcla de chocolate.
')
	).
receta(	nombre('Croquetas de queso'),
	categoria('Entrada'),
	ingredientes(['Harina', 'Queso', 'Cebolla', 'Aceite', 'Leche', 'Sal', 'Pan rallado', 'Huevo']),
	cantidades(['70 gr', '500 gr', '1', 'cantidad necesaria', '280 g', 'cantidad necesaria', 'cantidad necesaria ', '1']),
	preparacion('Picamos la cebolla en trocitos pequeños y pochamos en aceite (unos 5 minutos).

Incorporamos la harina y sin dejar de remover con una cuchara, cocinamos bien para que luego las croquetas no tengan sabor a harina.

Añadimos la leche calentita poco a poco sin dejar de remover con unas varillas, hasta que espese la masa. Incorporamos un poquito de nuez moscada y sal.

Por último, añadimos el queso en trocitos. Mezclamos bien.

Retiramos la masa de las croquetas de la sartén y dejamos reposar hasta que temple un poco y no nos quememos al formar las croquetas.

Una vez que no queme la masa, hacemos bolitas y rebozamos en huevo batido y pan rallado.

Freímos en abundante aceite caliente y dejamos reposar sobre papel de cocina para retirar el exceso de aceite.

Servimos bien calientes, acompañadas de una buena ensalada. Les aseguramos que estas croquetas de queso van a volar del plato…


Nota:Para saborizar opcional contar con condimentos como nuez moscada y pimienta')
	).
receta(	nombre('Albondigas'),
	categoria('Plato Principal'),
	ingredientes(['Carne picada', 'Huevo', 'Miga de pan', 'Leche', 'Perejil', 'Ajo', 'Harina', 'Aceite']),
	cantidades(['1 kg', '1', '1 taza', '1 taza', '100 gr', '2 dientes', 'cantidad necesaria', '1/2 taza']),
	preparacion('Condimentos opcionales: Sal y ají molido, a gusto

Preparación

Albóndigas

– Remojar la miga de pan en la leche por unos minutos.
– Exprimir la miga de pan y picarla.
– Picar finamente el ajo y el perejil.
– En un bol colocar la carne, la miga de pan, el ajo, el perejil, el huevo, sal y ají molido.
– Mezclar bien los ingredientes amasando con las manos.
– Formar las albóndigas (algo más grandes que una pelotita de ping pong).
– Enharínar las albóndigas comprimiendo bien y cuidando de mantener la forma.
– En una sartén con un fondo de aceite dorar las albóndigas.
– Reservar.

Las albóndigas se pueden servir acompañadas de arroz, papas hervidas, puré de papas, papas fritas, etc.
')
	).
receta(	nombre('Fideo con salchicas'),
	categoria('Plato Principal'),
	ingredientes(['Fideos largos', 'Salchichas']),
	cantidades(['1 paquete', '1 paquete']),
	preparacion('Cortar las salchichas en rodajas finas y atravesarla con los fideos.
Despues cocina todo junto, con agua hirviendo.')
	).
receta(	nombre('Albondigas para celiacos'),
	categoria('Plato Principal'),
	ingredientes(['Carne picada', 'Ajo', 'Cebolla', 'Huevo', 'Perejil', 'Pan rallado sin gluten', 'Harina sin gluten', 'Aceite']),
	cantidades(['400 gr', '2 dientes', '2 u', '3 u', '100 gr', 'cantidad necesaria', 'cantidad necesaria', '1/2 taza']),
	preparacion('En primer lugar, mezclar la carne de ternera picada, los dientes de ajo fritos, la cebolla rehogada, los huevos, el pan rallado, el perejil picado y la sal.

Formar las albóndigas y pasar por harina sin gluten.

Freír en abundante aceite de oliva.

Escurrir y reservar.

Servir con guarnicion a eleccio')
	).
receta(	nombre('Mini magdalenas de Atún con tomate'),
	categoria('Entrada'),
	ingredientes(['Huevo', 'Atún en lata', 'Concentrado de tomate', 'Crema de leche', 'Queso', 'Levadura']),
	cantidades(['4 ', '3 latas', '50 gr', '60 gr', '90 gr', '1 cucharadita']),
	preparacion('Condimentos opcionales: oregano y pimienta negra.
Preparación
Batimos los huevos, añadimos las tres latas de Atún, el queso rallado, la crema de leche, el concentrado de tomate, la levadura, el orégano y una pizca de pimienta negra. Vertemos esta mezcla en las cápsulas de papel, dejando un dedo libre ya que suben un poco y horneamos en horno precalentado, a 180º C unos doce o quince minutos. Paara comprobar que están hechas, pinchando con una brocheta: si sale limpia es que ya están. Sacamos y dejamos enfriar.
')
	).
receta(	nombre('Ensalada de Palta'),
	categoria('Entrada'),
	ingredientes(['Lechuga', 'Palta', 'Aceituna', 'Limón ']),
	cantidades(['1 Mediana', '2', '0,100 Kg', '2 cucharadas']),
	preparacion('Se reviste una fuente con las hojas de lechuga tierna y fresca. Se pica el resto de la lechuga y se mezcla con las paltas cortadas en trocitos pequeños. Se pone esta mezcla sobre la lechuga y se condimenta con sal, aceite limón y se adorna con tajaditas de aceituna negras.')
	).
receta(	nombre('Ensalada de Arroz'),
	categoria('Entrada'),
	ingredientes(['Arroz', 'Cebolla', 'Zanahoria', 'Champiñones', 'Aceituna', 'Queso', 'Apio', 'Tomate']),
	cantidades(['0,5 Kg', '1', '2', '0,1 Kg', '0,2 Kg', '0,2 Kg', '1 Ramo', '0.2 kg']),
	preparacion('(5 Personas) Se cocina el arroz, en agua salada. Aparte, sofreír la cebolla con las zanahorias y los champiñones, con una pizca de sal. Cuando esté casi dorado se añaden las aceitunas. Se retira del fuego y se vierte el sofrito sobre el arroz junto con el queso rallado. Se sirve en una fuente llana, adornado con hojas de apio tierno y rodajas de tomates.')
	).
receta(	nombre('Ensalada Rusa'),
	categoria('Entrada'),
	ingredientes(['Papa', 'Zanahoria', 'Arvejas', 'Perejil', 'Mayonesa']),
	cantidades(['1 Kg', '2', '0,250 Kg', '1 Ramo', '3 Cucharadas']),
	preparacion('Se cocina las verduras con un poco de sal. Se deja enfriar y se escurren con la espumadera. Luego se cortan en trozos pequeños y se colocan en una ensaladera junto con la mayonesa, el perejil picado y la sal. Se mezcla bien con cuidado y se pone en la heladera unos momentos. Si se desea puede agregársele remolacha, chauchas, aceitunas y huevos duros. Variantes éstas que quedan a criterio del comensal.')
	).
receta(	nombre('Lasaña sin gluten'),
	categoria('Plato Principal'),
	ingredientes(['Carne picada', 'Laminas de lasaña sin gluten', 'Queso', 'Jamon', 'Tomate', 'Manteca', 'Leche', 'Maicena']),
	cantidades(['1/2 kg', '1 paquete', '6  laminnas', '150 gr', '1 kilo', '30 gr', '1/2 Litro', '3 cucharas soperas']),
	preparacion('Utilizaremos un paquete de láminas sin gluten para hacer lasaña.

Preparación

Ponemos a calentar un litro de agua. Cuando comience a hervir, añadimos primero 4 láminas y luego las otras 4 para que no se peguen entre sí.

Después de que hiervan durante 8 minutos aproximadamente, se sacan del agua y se ponen en un paño de cocina extendidas.

Para la bechamel sin gluten: En una sartén se pone la mantequilla y se ralla un poquito de cebolla. Cuando la cebolla comienza a dorarse añadimos la mitad de la leche que vamos a utilizar.

Cuando la leche comienza a hervir se añade el resto de la leche, en la que previamente habremos disuelto la maicena.

Dejamos que vaya espesándose y se retira luego del fuego.

A continuación, en una fuente que sirva para horno o microondas, extenderemos 4 de las 8 láminas para hacer lasaña que ya teníamos preparadas.

Lo haremos de la siguiente manera: 1. Una capa de bechamel 2. Las 4 láminas 3. 1/4 de carne picada 4. Una capa de bechamel 5. Unas lonchas de jamón las lonchas de queso de fundir o 6. Una capa de bechamel bien 7. El otro 1/4 de carne picada 8. Otra capa de bechamel 9. Las 4 láminas restantes 10. Otra capa de bechamel y encima el queso rallado.

Entre todas las capas que hemos hecho, también se puede añadir tomate.

Se mete la fuente al horno para que funda el queso y ya está lista para servir.')
	).
receta(	nombre('Ensalada de Papas'),
	categoria('Entrada'),
	ingredientes(['Papa', 'Huevo', 'Mayonesa', 'Cebolla', 'Lechuga']),
	cantidades(['3', '2', '3 Cucharadas', '1 Chica', '7 hojas']),
	preparacion('Córtese las papas y los huevos. Añádanse los demás ingredientes, mezclando todo bien. Sírvase sobre hojas de lechuga.')
	).
receta(	nombre('Ensalada Margarita'),
	categoria('Entrada'),
	ingredientes(['Huevo', 'Mayonesa', 'Lechuga']),
	cantidades(['4', '1/2 Taza', '7 Hojas']),
	preparacion('Córtese los huevos por la mitad sepárese la yema. Las claras se cortan en 6 tiras a lo largo formando con ellas una margarita que se coloca sobre una hoja de lechuga. Las yemas se mezclan con la mayonesa formando bolitas que se colocan en medio de las claras. Se sirve con salsa francesa o mayonesa.')
	).
receta(	nombre('Estofado de Pimientos'),
	categoria('Plato Principal'),
	ingredientes(['Pimiento Morrón', 'Arvejas', 'Zanahoria', 'Cebolla', 'Perejil']),
	cantidades(['6', '0,5 Kg', '2', '1', '1 Ramo']),
	preparacion('Se cortan los pimientos en tiras y se fríen en aceite, agregando las verduras finamente cortadas, las arvejas, el perejil y orégano y se cocina todo junto en un poco de agua, en una cacerola tapada; a fuego lento.')
	).
receta(	nombre('Empanadas de carne'),
	categoria('Entrada'),
	ingredientes(['Carne picada', 'Cebolla', 'Aceite', 'Huevo', 'Aceituna', 'Disco para empanadas']),
	cantidades(['1 kg', '4', 'cantidad necesaria', '4', '100 gr', '4 docenas']),
	preparacion('Condimentos opcionales:
1 cda de pimentón
1 pizca de comino
sal y pimienta a gusto

Preparación

Coloco aceite en una cacerola a calentar, mientras pico bien chiquita las cebollas.
Cuando el aceite esta caliente echo todo lo que piqué y dejo rehogar hasta que la cebolla este transparente, después agrego la carne y todos los condimentos y sigo cocinando mientras revuelvo para que se mezcle todo bien.
Cuando la carne esta cocida retiro del fuego y dejo enfriar.
Aparte hiervo 4 huevos, preparo las aceitunas y los discos de empanadas y ya están listas para armarlas y llevarlas al horno o porque no freirlas en grasa.
')
	).
receta(	nombre('Guiso de Arvejas'),
	categoria('Plato Principal'),
	ingredientes(['Arvejas', 'Zanahoria', 'Cebolla', 'Papa', 'Harina']),
	cantidades(['0,2 Kg', '1', '1', '1', '1 Cucharada']),
	preparacion('Rehogar en aceite, la cebolla cortada en aros y la zanahoria en rodajas finas. Una vez tiernas, añadir las papa cortada en cubitos, la harina y las arvejas y revolver bien. Añadir el agua, la sal y condimentos. Dejar cocer a fuego lento hasta que todo esté tierno. Servir acompañado con ensalada fresca. El mismo guiso puede hacerse con habas tiernas u otra legumbre.')
	).
receta(	nombre('Papas Rellenas'),
	categoria('Plato Principal'),
	ingredientes(['Papa']),
	cantidades(['6']),
	preparacion('Elegir papas grandes y sanas, cepilarlas enérgicamente y sin pelarlas, se cuecen unos quince minutos al  vapor o en poca cantidad de agua. Hay que tener cuidado de retirarla del fuego, antes que se deshagan. Cortarles una tapita y vaciarlas con la ayuda de una cucharilla cortante, de manera que quede un hueco de regulares proporciones. Espolvorear con un poco de sal.')
	).
receta(	nombre('Papas a la Crema'),
	categoria('Plato Principal'),
	ingredientes(['Papa', 'Leche', 'Crema de leche', 'Manteca']),
	cantidades(['0,75 Kg', '1 L', '0,1 Kg', '0,1 Kg']),
	preparacion('(5 Personas) Pelar las papas y cortarlas en rodajas muy finas. Colocarlas en una fuente para horno untada con manteca. Cubrir con la leche, la crema y la manteca cortada en pedacitos. Condimentar. Cocinar en horno moderado durante treinta minutos. Si observa que se secan, añadir más leche.')
	).
receta(	nombre('Masitas de Vainilla'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Aceite', 'Azúcar', 'Esencia de vainilla', 'Harina']),
	cantidades(['3', '1/2 Taza', '1 Taza', '1 Cucharita', '4,5 Tazas']),
	preparacion('Bátase bien los huevos, agréguese el azúcar, la vainilla, la harina y el aceite. Désele la forma que más agrade. También pueden hacerse con esencia de limón.')
	).
receta(	nombre('Macarrones con queso'),
	categoria('Plato Principal'),
	ingredientes(['Macarrones', 'Queso', 'Leche', 'Maicena', 'Manteca']),
	cantidades(['500 gr', '300 gr', '500 ml', '1 o 2 cucharadas ', '2 o 3 cucharadas']),
	preparacion('Condimentos opcionales
-Mostaza 1 o 2 cucharas
-pimienta
-sal

Preparacion
Con la olla adecuada ya llena del agua necesaria (alrededor de 5 litros), la ponemos a calentar, con un poco de sal y un chorrito de aceite de oliva. Cuando el agua hierva, añadimos los macarrones, en varias tantas, de modo que así la temperatura del agua no baje de golpe. Dejaremos cocer a fuego moderadamente intenso el tiempo de cocción que nos marque el paquete de macarrones, que suele ser un cuarto de hora o así. Una vez los tengas en su punto (pruébalos antes de sacarlos), los dejas escurrir bien. 

La salsa la puedes preparar mientras se cuecen los macarrones o después, como prefieras. Para ello ponemos en una sartén a fuego lento la mantequilla, y cuando se derrita le añadimos la harina y removemos bien hasta que se mezclen y se espese, momento en el que añadimos la leche, que no debe estar fría, un poco de sal y pimienta y la mostaza, y removemos bien hasta formar una salsa más bien cremosa. 

Con la salsa ya bien espesada, vertemos sobre ella los macarrones escurridos, mezclamos bien y echamos sobre una bandeja para horno, echando por encima abundante queso para gratinar y horneándolo a 180ºC unos 20-25 minutos. Cuando se funda bien el queso, ya podemos servir los macarrones en caliente para disfrutar de todo su sabor. 
')
	).
receta(	nombre('Masitas de pasas de uva'),
	categoria('Postre'),
	ingredientes(['Manteca', 'Azúcar', 'Huevo', 'Pasas de Uva']),
	cantidades(['3 Cucharadas', '1 Taza', '3', '1 Taza']),
	preparacion('Mézclese la manteca con el azúcar, y añádase luego los huevos bien batidos. Agréguense las pasas y  harina suficiente como para hacer una masa que se pueda extender con el rodillo. Córtese las masitas y llévese al horno moderado.')
	).
receta(	nombre('Giricaya o Leche Asada'),
	categoria('Postre'),
	ingredientes(['Leche', 'Huevo', 'Azúcar', 'Esencia de vainilla']),
	cantidades(['2 Tazas', '3', '1/2 Taza', '1 Cucharadita']),
	preparacion('Bátase bien los huevos y agréguese a los demás ingredientes en un molde grande o moldes pequeños individuales; se ralla por encima un poco de cáscara de naranja y se cocina en el horno a baño maría. Para probar si está listo se introduce un cuchillo de plata en la crema y si sale limpio puede retirarse del horno.')
	).
receta(	nombre('Relleno para Tortas'),
	categoria('Postre'),
	ingredientes(['Crema de leche', 'Azúcar', 'Nueces']),
	cantidades(['1 Taza', '1 Taza', '1 Taza']),
	preparacion('Cocínese todo junto hasta que al probar sobre agua fría forme una bolita. Bátase bien y espárzase entre las capas y sobre la torta.')
	).
receta(	nombre('Budin de arroz'),
	categoria('Postre'),
	ingredientes(['Arroz', 'Huevo', 'Leche', 'Limón ', 'Azúcar', 'Manteca', 'Pasas de Uva']),
	cantidades(['1 Taza', '3', '2 Tazas', '2 cucharadas', '40 Gr', '40 Gr', '50 Gr']),
	preparacion('Coloque el arroz a cocer con la leche y una pizca de sal.Aparte bata la mantequilla con dos yemas (la tercera guárdela para la crema) el azúcar. Una vez cocido el arroz introdúzcalo en la mezcla anterior, agregue el jugo de limón, la claras batidas a punto de nieve y por ultimo las pasas. Haga hervir esta masa a baño Maria por unos 15 a 20 minutos.LA CREMA:1 taza de lecheesencia de vainilla1 yema de huevo (la reservada)1 cucharada de maicenaPonga a hervir la leche con la yema y el azúcar, separadamente mezcle la maicena con un poco de leche una vez que hierva la leche agregue la maicena diluida y bata constantemente para evitar que se formen grumos. Deje hervir por unos 3 a 5 minutos agregue la esencia de vainilla y vuelva a revolver. Deje enfriar y coloque en el refrigerador. Sirva el budín bañado con la crema')
	).
receta(	nombre('Turron'),
	categoria('Postre'),
	ingredientes(['Mani', 'Azúcar', 'Huevo']),
	cantidades(['1 Taza', '1/2 Taza', '1']),
	preparacion('Mézclese todo y cocínese en el horno por media hora. La clara de huevo se debe batir a punto nieve.')
	).
receta(	nombre('Isla flotante'),
	categoria('Postre'),
	ingredientes(['Azúcar', 'Huevo', 'Polvo de hornear', 'Limón ', 'Esencia de vainilla', 'Leche']),
	cantidades(['32 cucharadas', '8 claras/yemas x sep', '1 cucharadita', '1 limon', '2 cucharaditas ', '500 cc']),
	preparacion('- Para el caramelo, colocar 10 cucharadas de azúcar, las gotas de jugo de limón y mojar (apenas) con agua. Llevar al fuego, suave , y cocinar hasta que el azúcar tome color caramelo claro (cuidar que no se queme). Cuando tome color dorado, pasar el caramelo por toda la budinera y dejarlo enfriar

- Para la isla, batir las claras a punto nieve con una pizca de sal, incorporarle de a una por vez 14 cucharadas de azúcar, luego una cucharadita de esencia, la ralladura y por último, el polvo de hornear, siempre revolviendo en forma envolvente con batidor de alambre

- Verter la preparación en el molde acaramelado y frío, y cocinar a bañomaría, en horno muy suave, hasta que se note firme (aproximadamente una hora). Retirar y dejar enfriar. Desmoldar la isla en una fuente

- Para la crema, hervir la leche en una cacerolita con 4 cucharadas de azúcar. Colocar las yemas en un bol y batir con las 4 cucharadas de azúcar restantes. Incorporar lentamente la leche caliente, sin dejar de revolver. Volver a colocar la preparación en la cacerola y cocinar a fuego suave, revolviendo con cuchara de madera, hasta que espese ligeramente y nape la cuchara (cubra el revés con una telita). La crema inglesa no debe hervir, pues las yemas coagulan y se separan de la leche. Retirar la crema del fuego, perfumarla con la esencia de vainilla restante y servirla con la isla.')
	).
receta(	nombre('Caramelo'),
	categoria('Postre'),
	ingredientes(['Azúcar']),
	cantidades(['1 Taza']),
	preparacion('Derrítase el azúcar en una cacerola, revolviendo constantemente con una cuchara de madera. Cuando empiece a tomar color oscuro y a echar humo, se añade rápidamente el agua. Vuélvase a hervir hasta que el almíbar este espeso como miel. Guárdese frió en frascos bien tapados, pudiéndose conservar un año. Se emplean unas gotas cuando se desea dar un color ámbar.')
	).
receta(	nombre('Milanesa a la napolitana para celiaco'),
	categoria('Plato Principal'),
	ingredientes(['Carne (nalga|peceto|paleta)', 'Huevo', 'Pan rallado sin gluten', 'Cebolla', 'Tomate', 'Queso', 'Aceite']),
	cantidades(['1 kg', '5 ', '1kg', '2', '2 o 3', '250 gr', 'cantidad necesaria']),
	preparacion('Condimentos opcionales
-ajo y perejil
-media cebolla chica
-sal y pimienta
-orégano
-azúcar

Preparación  
Lo primero que debe hacer, es quitar todos los excedentes de grasa que pueda tener la carne que ha comprado, del mismo modo, con la yema de los dedos, constate que no tenga nervios, si detecta alguno, retírelo cortando la carne en dos.
Rompa los huevos y bátalos, no demasiado, sino lo suficiente para que arme ligue. coloque el perejil y ajo picado y la media cebolla rallada. Condimente con sal y pimienta.
Pase las milanesas por el pan rallado libre de TACC y reserve en otra fuente.
Luego, pase las milanesas por el huevo y nuevamente por el pan rallado y presione con los nudillos para que el pan rallado se pegue. Si lo desea, puede repetir la operación.
Poner a cocinar las milanesas en el horno en una fuente previamente rociada con aceite, colocar un poco de aceite por arriba de las milanesas para que se doren.
En una sartén colocar un poco de aceite y poner a cocer la cebolla picada, salpimentar.
Cuando la cebolla esté transparente, añadir el puré de tomate, dejar reducir unos minutos. Espolvorear con un poco de azúcar para restarle acidez al tomate.
Cuando haya cocinado unos minutos, apagar el fuego y añadir un poco de orégano.
Una vez que las milanesas están cocidas de los dos lados, retire la fuente del horno.
Coloque un poco de salsa sobre las milanesas y cubra con trocitos de queso (como si fuera una pizza), por encima disponga las rodajas de tomate y espolvoree con orégano.
Coloque nuevamente las milanesas en el horno hasta que el queso se derrita.
Las milanesas a la napolitana aptas para celíacos ya están listas para servir!
 Puede acompañar estas milanesas a la napolitana aptas para celíacos con una ensalada o un rico puré.')
	).
receta(	nombre('Cheesecake japonés'),
	categoria('Postre'),
	ingredientes(['Queso de untar', 'Chocolate blanco', 'Huevo']),
	cantidades(['120 gramos', '120 gramos', '3']),
	preparacion('Cogemos los huevos y separamos las claras de las yemas. Las claras las vamos a poner en un cuenco y las vamos a meter en la nevera.
Precalentamos el horno a 170º durante 6 minutos.
Fundimos el chocolate blanco al baño María.
Sacamos las claras de la nevera y las batimos al punto de nieve.
Echamos poquito a poco las claras batidas en el bol donde tenemos el chocolate fundido y vamos batiendo con delicadeza al mismo tiempo.
En otro bol, vamos a mezclar el queso con las yemas y después lo echamos en el otro bol, seguimos batiendo bien con unas varillas de repostería.
Echamos la masa en un bol que podamos meter en el horno, lo colocamos en la bandeja del horno. Vamos a hacer un baño María, echando agua en la bandeja del horno.
Dejamos nuestro cheesecake en el horno durante 15 minutos a 170º y después lo dejamos otros 15 minutos a 160º.
Una vez acabado el tiempo de cocción, vamos a dejar nuestro cheesecake dentro del horno apagado otro 15 minutos. Podemos darle un toque final echando un poquito de azúcar glass por encima o los frutos rojos que más nos gusten.')
	).
receta(	nombre('Ñoquis de papa'),
	categoria('Plato Principal'),
	ingredientes(['Papa', 'Harina', 'Huevo', 'Queso', 'Aceite']),
	cantidades(['1 kg', '11 cucharadas', '3 unidades', '6 cucharadas(rayado)', '4 cucharadas']),
	preparacion('Condimentos (opcionales)
-sal y pimienta
-hierbas picadas (3 cucharadas)
-ají molido (1 cucharadita)

PREPARACION DE LOS ÑOQUIS DE PAPA

Hervir las papas, hacer un puré y enfriar. Mezclar con la harina, los huevos, la sal, la pimienta y el queso rallado. Formar pelotitas y hervir suavemente en abundante agua con sal. En cuanto suban a la superficie, retirar con espumadera y colocar en una fuente. Calentar el aceite con las hierbas y el ají molido, y rociar los ñoquis.')
	).
receta(	nombre('Tortilla de papa'),
	categoria('Plato Principal'),
	ingredientes(['Papa', 'Huevo', 'Cebolla', 'Aceite']),
	cantidades(['6 unidades', '5 unidades', '5 unidades', '10 cucharadas']),
	preparacion('Condimentos
-sal y pimienta (a gusto).
PREPARACION DE LA TORTILLA DE PAPAS

Pelar las papas y rallarlas crudas con rallador de verduras, y picar las cebollas finamente. Calentar el aceite en una sartén y rehogar las cebollas junto con las papas. Retirar y ubicar en un bol. Salpimentar a gusto y añadir los huevos ligeramente. Mezclar bien y freír por cucharadas en el aceite caliente. Retirar y escurrir sobre servilleta de papel absorbente.')
	).
receta(	nombre('Arroz con pollo'),
	categoria('Plato Principal'),
	ingredientes(['Pollo', 'Arroz', 'Arvejas', 'Tomate', 'Pimiento Morrón', 'Cebolla', 'Aceite']),
	cantidades(['1 ', '200 gr', '1 lata al natural', '2 unidades', '1 unidad', '1 unidad', '4 cucharadas']),
	preparacion('Condimentos opcionales
-hoja de laurel (1 unidad) 
-caldo de pollo o de verduras (cantidad necesaria), 
-pimentón (1 cucharada) 
-sal y pimienta (a gusto)
 

Preparación 
Calentar el aceite en una cacerola, salpimentar las presas de pollo y saltearlas por 7 u 8 minutos, dorándolas en forma pareja. Retirar y escurrir sobre papel absorbente. En la misma cacerola incorporar la cebolla, los morrones y los tomates, condimentar con sal y pimienta, y saltear otros 5 minutos. Añadir el arroz, dorarlo con las verduras por 1 minuto y cubrir con el caldo (en caso de no tener caldo usar agua hervida). Agregar las hojas de laurel y las presas de pollo. Cocinar por 20 minutos. Incorporar las arvejas bien escurridas y continuar la cocción por 5 minutos más. Espolvorear el pollo con el pimentón y servir.')
	).
receta(	nombre('Masitas de Limón'),
	categoria('Postre'),
	ingredientes(['Margarina', 'Azúcar', 'Huevo', 'Limón ', 'Harina leudante', 'Leche']),
	cantidades(['200 gramos', '1 taza', '2', '2', '3 tazas', '1 taza']),
	preparacion('Mezclar la margarina con el azúcar y los huevos. Agregar rayadura del limón, juntamente con el jugo de limón. Incorporar las 3 tazas de Harina leudante alternando con la leche hasta formar una masa homogénea.
Enmantecar y enharinar un molde cuadrado grande y volcar la preparación anterior.
Colocar a horno temperatura moderada durante 30 a 35 minutos.

Para la cobertura 
Se prepara con una taza de azúcar impalpable (se puede hacer colocando el azúcar en una licuadora) y jugo de 1 limón. Se prepara una cremita mezclando el azúcar impalpable con el jugo de limón y cantidad necesaria de agua. Se agrega a las masitas una vez que se retire del horno y estén un poco frías.')
	).
receta(	nombre('Suspiros'),
	categoria('Postre'),
	ingredientes(['Huevo', 'Azúcar']),
	cantidades(['2 claras', '150 gramos']),
	preparacion('Batir con una pizca de sal las claras hasta casi punto de nieve.
Agregar 200 gr azúcar en forma de lluvia y batir.
Luego agregar los 250 gr restantes.
Colocar en horno moderado y dejar enfriar en él.')
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
	preparacion('En primer lugar, cuece el arroz durante unos 15 minutos y escúrrelo hasta quitarle el almidón. Déjalo enfriar.
Prepara un sofrito con la cebolla cortadita y el ajo en láminas y añade los ingredientes que más te gusten: jamón serrano en taquitos, gambas, chorizo… junto con las especias y el perejil picado.
Añade el arroz y darle un par de vueltas para que tome sabor.
Deja enfriar la masa.
Haz bolitas, pásalas por huevo batido, pan rallado y fríelas.
')
	).
receta(	nombre('Scones'),
	categoria('Postre'),
	ingredientes(['Harina leudante', 'Manteca', 'Huevo', 'Azúcar', 'Leche']),
	cantidades(['1 kilo', '250 gr', '4', '22 cdas', '200 ml']),
	preparacion('Formar una corona y en el centro incorporar la manteca y el azucar junto con los huevos. Integrar todo con la ayuda de la leche sin amasar demasiado. Dejar reposar la masa por 10 minutos
Estirar la masa (menos de 1 centimetro ya que se inflan demasiado) sobre la mesada espolvoreada con harina y cortar con los moldes para galletitas que mas nos gusten. Hornearlos sobre una placa enmantecada aproximadamente por 8 minutos o hasta que tomen un ligero color dorado, pero no tanto.')
	).
receta(	nombre('Pastel de choclo'),
	categoria('Plato Principal'),
	ingredientes(['Choclo', 'Pimiento Morrón', 'Cebolla', 'Queso', 'Huevo', 'Calabaza']),
	cantidades(['12', '1', '2', '1/4 kilo (tybo)', '3', '1/2']),
	preparacion('En una sartén saltear las cebollas en juliana y/o rodajas. Salar. Sumar la calabaza rallada en crudo, el morrón cortadito y seguir rehogando.
Aparte, en un bol, mezclar los huevos y el queso tybo cortado en daditos. Salpimentar. Agregar los choclos rallados o procesados e integrar la preparación. Incorporar el salteado al bol y volver a integrar.
En placa para horno, colocar una base de oliva y volcar la preparación.
Llevar al horno medio por 30 minutos. Antes de que esté listo gratinar con queso de rallar.')
	).
receta(	nombre('Revuelto de zapallitos'),
	categoria('Entrada'),
	ingredientes(['Cebolla', 'Zapallito', 'Huevo']),
	cantidades(['1 (grande)', '3', '4']),
	preparacion('Rehogar la cebolla en un chorrito de aceite, agregar los zapallitos cortados en daditos.
Cuando esté semicocido agregar los huevos y esperar a que se seque.
Colocar sal a gusto.')
	).
receta(	nombre('Empanadas salteñas (2 docenas)'),
	categoria('Entrada'),
	ingredientes(['Cebolla', 'Papa', 'Cebolla de verdeo', 'Pollo', 'Huevo', 'Tapas empanadas']),
	cantidades(['1', '1 (chica)', '1', '2 (muslos)', '1 (duro)', '2 docenas']),
	preparacion('Rehogar en manteca la cebolla cortada. Hervir la papa cortada en cuadraditos chicos.
Agregar en el sartén de la cebolla: el pollo cocinado, las papas cocidas con el agua de la cocción (será el jugo de las empanadas), la cebolla de verdeo picada.
Condimentos: Pimiento, comino y sal a gusto.
Una vez frío el relleno, agregar el huevo duro cortado y armar las empanadas.')
	).
receta(	nombre('Mazamorra'),
	categoria('Postre'),
	ingredientes(['Maíz pelado', 'Bicarbonato de sodio', 'Leche', 'Azúcar']),
	cantidades(['1/2 bolsa', 'A gusto', 'A gusto', 'A gusto']),
	preparacion('Colocar en una olla de barro el maíz pelado y agregar cantidad suficiente de agua. Dejar remojado toda la noche.
Cocinar revolviendo constantemente y cuando el maíz esté tierno agregar el bicarbonato. Remover hasta que se forme una crema y listo.
Comer con leche y agregar azúcar a gusto.')
	).
receta(	nombre('Dip frío de zanahoria'),
	categoria('Entrada'),
	ingredientes(['Zanahoria', 'Mayonesa', 'Queso crema', 'Limón ', 'Aceite de oliva']),
	cantidades(['4 (medianas)', '2 cdas', '2 cdas', '1/2', '1 chorrito']),
	preparacion('Lavar y pelar las zanahorias.
Cortarlas en rodajas finas o en cubitos y hervirlas durante 15 minutos aproximadamente.
Pisarlas hasta obtener un puré.
Pasar las zanahorias a un bol y sumar la mayonesa, el queso crema, un chorrito de jugo de limón y el aceite de oliva. Procesar con ayuda de una procesadora manual hasta lograr una crema de textura suave. Una vez emulsionado, condimentar con sal, pimienta y una pizca de curry.
Dejar enfriar en la heladera por media hora. Al servirlo, acompañar con grisines, pancitos o tostadas.')
	).
receta(	nombre('Niño envuelto en hojas de repollo'),
	categoria('Plato Principal'),
	ingredientes(['Repollo blanco', 'Arroz', 'Carne picada', 'Cebolla', 'Ají rojo', 'Caldo de verduras', 'Limón ']),
	cantidades(['1', '(cocido) 1 taza', '1/2 kilo', '(picada) 1', '(piicado) 1', '1', '1']),
	preparacion('En una cacerola con agua hirviendo, colocar de a una las hojas de repollo enteras. Hervir 2 minutos y retirar. Dejar secar sobre un repasador en la mesada. Repetir con 10 hojas de repollo blanco. Luego, cortar la nervadura central y cortar al medio. Reservar.
En una sartén con aceite caliente, rehogar la carne hasta que se dore bien. Retirar con espumadera y reservar. En la misma sartén, rehogar el ají y la cebolla en cubitos. Dejar dorar y retirar.
En un bowl, mezclar la carne picada, el ají y la cebolla. Condimentar con sal y pimienta. Incorporar el arroz y mezclar bien.
Extender las hojas de repollo semi cocidas y colocar encima 1 cucharada de relleno. Doblar los lados hacia adentro y envolver arrolando. Repetir con el reto de hojas y relleno. Reservar.
En una cacerola, colocar el caldo, el jugo de limón, el azúcar, sal y pimienta. Cocinar unos minutos. Colocar adentro los niños envueltos y dejar cocinar hasta que la salsa se espese. Servir caliente.')
	).
