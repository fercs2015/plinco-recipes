# -*- coding: utf-8 -*-
from pyswip import Prolog, Functor, Variable, call, Query
import os
from recetario.models import Ingrediente, Categoria, Receta, DetalleReceta

class Singleton(object):
    _instance = None

    def __new__(cls, *args, **kwargs):
        if not cls._instance:
            cls._instance = object.__new__(cls, *args, **kwargs)

        return cls._instance

class se(Singleton):
    band = True

    def __init__(self):
        if self.band:
            self.prolog = Prolog()
            if not os.path.isfile('recetas.pl'):
                print "Generando Recetas..."
                self.cargarRecetas()
            print "Cargando Recetas..."
            self.prolog.consult('recetas.pl')
            print "Cargando Querys..."
            self.prolog.consult('querys.pl')
            self.band = False
        else:
            print "Ya se cargo"

	def cargarRecetas(self):
		recetario = open("recetas.pl", "w")
		header = """%====================\n% BASE DE HECHOS\n%====================\n"""
		recetario.write(header)

		# Cargar ingredientes en la Base de Conocimiento
		headerIng = """\n%--------------------\n% Ingredientes\n%--------------------\n"""
		recetario.write(headerIng)
		listaIngredientes = Ingrediente.objects.values_list('nombre',flat=True)
		bufferIng = ["ingrediente('"+x.encode('utf-8')+"').\n" for x in listaIngredientes]
		recetario.writelines(bufferIng)
		

		# Cargar Categorias en la Base de Conocimiento
		headerCat = """\n%--------------------\n% Categorias\n%--------------------\n"""
		recetario.write(headerCat)
		listaCategorias = Categoria.objects.values_list('nombre',flat=True)
		bufferCat = ["categoria('"+x.encode('utf-8')+"').\n" for x in listaCategorias]
		recetario.writelines(bufferCat)
		

		# Cargar Recetas en la Base de Conocimiento
		listaRecetas = Receta.objects.values_list('nombre','categoria')
		headerRec = """\n%--------------------\n% Recetas\n%--------------------\n"""
		recetario.write(headerRec)
		for receta in listaRecetas:
			recingr = Receta.objects.get(nombre=receta[0]).ingredientes.values_list('nombre',flat=True)
			reccat = Categoria.objects.values_list('nombre',flat=True).get(id=receta[1])
			reccant = DetalleReceta.objects.filter(receta__nombre=receta[0]).values_list('cantidad', flat=True)
			recprep = Receta.objects.get(nombre=receta[0]).preparacion
			bufferRec = "receta(\tnombre('"+receta[0]+"'),\n\tcategoria('"+str(reccat)+"'),\n\tingredientes(['"+"', '".join(recingr)+"']),\n\tcantidades(['"+"', '".join(reccant)+"']),\n\tpreparacion('"+recprep+"')\n\t).\n"
			recetario.write(bufferRec.encode('utf-8'))
		
		recetario.close()
	
	def lista_ingredientes(self):
		lista = self.prolog.query("ingrediente(X)")
		return [d['X'] for d in lista]	
		
	def hay(self,listaIngredientes):
		#listaIngr = [str(x) for x in listaIngredientes]
		hay = "hay("+str(listaIngredientes)+")"
		self.prolog.assertz(hay)
		return list(self.prolog.query("hay(X)"))

	def quePuedoHacer(self):
		return list(self.prolog.query("quePuedoHacer(Receta,Cat)"))
