from django.shortcuts import render
from django.views import generic
from django.core.urlresolvers import reverse_lazy
from .models import Receta, Ingrediente

class RecetasList(generic.ListView):
    model = Receta
    template_name = 'recetario/recetas.html'
    context_object_name = 'recetas_list'
    queryset = Receta.objects.all().order_by('nombre')

class RecetaDetail(generic.DetailView):
    model = Receta
    context_object_name = 'receta'

class RecetaCreate(generic.CreateView):
    model = Receta
    template_name = 'recetario/receta_form.html'
    fields = ('nombre','categoria','ingredientes','preparacion')
    success_url = reverse_lazy('recetario:listarecetas')

class RecetaUpdate(generic.UpdateView):
    model = Receta
    template_name = 'recetario/receta_form.html'
    fields = ('nombre','categoria','ingredientes','preparacion')
    success_url = reverse_lazy('recetario:listarecetas')

class RecetaDelete(generic.DeleteView):
    model = Receta
    success_url = reverse_lazy('recetario:listarecetas')

class IngredientesList(generic.ListView):
    model = Ingrediente 
    template_name = 'recetario/ingredientes.html'
    context_object_name = 'ingredientes_list'
    queryset = Ingrediente.objects.all().order_by('nombre')

class IngredienteDetail(generic.DetailView):
    model = Ingrediente 
    context_object_name = 'ingrediente'

class IngredienteCreate(generic.CreateView):
    model = Ingrediente 
    template_name = 'recetario/ingrediente_form.html'
    fields = ('nombre')
    success_url = reverse_lazy('recetario:listaingredientes')

class IngredienteUpdate(generic.UpdateView):
    model = Ingrediente 
    template_name = 'recetario/ingrediente_form.html'
    fields = ('nombre')
    success_url = reverse_lazy('recetario:listaingredientes')

class IngredienteDelete(generic.DeleteView):
    model = Ingrediente 
    success_url = reverse_lazy('recetario:listaingredientes')
