from django.shortcuts import render
from django.views import generic
from recetario.models import Ingrediente, Categoria, Receta
from .prolog import se
from django.http import HttpResponse

class IndexView(generic.TemplateView):
    template_name = 'plquery/index.html'

class PrincipalView(generic.TemplateView):
    template_name = 'plquery/principal.html'

    def get_context_data(self, **kwargs):
        context = super(PrincipalView, self).get_context_data(**kwargs)
        #lista_ingredientes = p.prolog.query("ingrediente(I)")
        #categorias = p.prolog.query("categoria(C)")
        #context['ingredientes_list'] = [d['I'] for d in lista_ingredientes] 
        #context['categorias_list'] = [d['C'] for d in categorias]
        context['ingredientes_list'] = Ingrediente.objects.all().order_by('nombre')
        context['categorias_list'] = Categoria.objects.all().order_by('nombre')
        return context

class ResultadosView(generic.View):
    #template_name = 'plquery/resultados.html'

    def get(self, request, *args, **kwargs):
        if 'ingredientes_ids' in request.GET and request.GET.getlist('ingredientes_ids'):
            ingredientes_ids = request.GET.getlist('ingredientes_ids')
            categoria_ids = request.GET['categoria_ids']
            inner_qs = Ingrediente.objects.exclude(pk__in=ingredientes_ids)
            recetas_list = Receta.objects.exclude(ingredientes__in=inner_qs).filter(categoria__id=categoria_ids)
            return render(request, 'plquery/resultados.html', {'recetas_list': recetas_list})
        else:
            return HttpResponse("No hay nada")

from django.core import serializers
from django.http import HttpResponse, JsonResponse
class BusquedaAjaxView(generic.View):

    def get(self, request, *args, **kwargs):
        ingredientes_ids = request.GET.getlist('ingredientes_ids')
        inner_qs = Ingrediente.objects.exclude(pk__in=ingredientes_ids)
        recetas_list = Receta.objects.exclude(ingredientes__in=inner_qs)
        data = serializers.serialize('json', recetas_list, fields=('pk','nombre'))
        print data 
        return HttpResponse(data, content_type='application/json')

