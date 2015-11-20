from django.shortcuts import render
from django.http import HttpResponse
from pyswip import Prolog

def index(request):
    if request.method == "GET":
        print "AQUI"
        prolog = Prolog()
        print "AQUI TAMBIEN"
        #prolog.consult("recetas.pl")
        print "AQUI TAMBIEN ES"
        ingredientes = list(prolog.query("ingrediente(X)"))
        #salida = str(ingredientes)
        salida = "Hola"

    return HttpResponse(salida)
