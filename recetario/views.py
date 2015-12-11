from django.shortcuts import render, render_to_response
from django.http import HttpResponseRedirect
from django.views import generic
from django.core.urlresolvers import reverse_lazy
from .models import Receta, Ingrediente, DetalleReceta
from .forms import DetalleRecetaFormSet, RecetaForm

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
    form_class = RecetaForm
    template_name = 'recetario/receta_form2.html'
    #fields = ('nombre','categoria','ingredientes','preparacion')
    success_url = reverse_lazy('recetario:listarecetas')

    def get(self, request, *args, **kwargs):
        """
        """
        self.object = None
        form_class = self.get_form_class()
        form = self.get_form(form_class)
        detallereceta_form = DetalleRecetaFormSet()
        return self.render_to_response(self.get_context_data(form=form, detallereceta_form=detallereceta_form))

    def post(self, request, *args, **kwargs):
        """
        """
        self.object = None
        form_class = self.get_form_class()
        form = self.get_form(form_class())
        detallereceta_form = DetalleRecetaFormSet(self.request.POST)
        if (form.is_valid() and detallereceta_form.is_valid()):
            return self.form_valid(form, detallereceta_form)
        else:
            return self.form_invalid(form, detallereceta_form)

    def form_valid(self, form, detallereceta_form):
        """
        """
        self.object = form.save()
        detallereceta_form.instance = self.object
        detallereceta_form.save()
        return HttpResponseRedirect(self.get_success_url())

    def form_invalid(self, form, detallereceta_form):
        """
        """
        return self.render_to_response(
            self.get_context_data(form=form, detallereceta_form=detallereceta_form))

class RecetaUpdate(generic.UpdateView):
    model = Receta
    form_class = RecetaForm
    template_name = 'recetario/receta_form2.html'
    #fields = ('nombre','categoria','ingredientes','preparacion')
    success_url = reverse_lazy('recetario:listarecetas')

    def get(self, request, *args, **kwargs):
        """
        """
        self.object = self.get_object() 
        form_class = self.get_form_class()
        form = self.get_form(form_class)
        detallereceta_form = DetalleRecetaFormSet()
        return self.render_to_response(self.get_context_data(form=form, detallereceta_form=detallereceta_form))

    def post(self, request, *args, **kwargs):
        """
        """
        self.object = self.get_object() 
        form_class = self.get_form_class()
        form = self.get_form(form_class())
        detallereceta_form = DetalleRecetaFormSet(self.request.POST)
        if (form.is_valid() and detallereceta_form.is_valid()):
            return self.form_valid(form, detallereceta_form)
        else:
            return self.form_invalid(form, detallereceta_form)

    def form_valid(self, form, detallereceta_form):
        """
        """
        self.object = form.save()
        detallereceta_form.instance = self.object
        detallereceta_form.save()
        return HttpResponseRedirect(self.get_success_url())

    def form_invalid(self, form, detallereceta_form):
        """
        """
        return self.render_to_response(
            self.get_context_data(form=form, detallereceta_form=detallereceta_form))


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
    
#    def get_context_data(self, **kwargs):
#    	context = super(IngredienteDetail, self).get_context_data(**kwargs)
#    	context['recetas_list'] = Receta.objects.all()[:5]

class IngredienteCreate(generic.CreateView):
    model = Ingrediente 
    template_name = 'recetario/ingrediente_form.html'
    fields = ('nombre', 'gluten')
    success_url = reverse_lazy('recetario:listaingredientes')

class IngredienteUpdate(generic.UpdateView):
    model = Ingrediente 
    template_name = 'recetario/ingrediente_form.html'
    fields = ('nombre', 'gluten')
    success_url = reverse_lazy('recetario:listaingredientes')

class IngredienteDelete(generic.DeleteView):
    model = Ingrediente 
    success_url = reverse_lazy('recetario:listaingredientes')
