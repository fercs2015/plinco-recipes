from django.shortcuts import render
from django.views import generic
from recetario.models import Ingrediente, Categoria, Receta
from .prolog import se
from django.http import HttpResponse
from django.template.loader import render_to_string

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

class BusquedaAjaxView(generic.View):
    #
    #   Hay que mejorar este codigo, aunque funciona es muy ineficiente.
    #
    def get(self, request, *args, **kwargs):
        ingredientes_ids = request.GET.getlist('ingredientes_ids')
        if 'celiaco' in request.GET and request.GET['celiaco'] == 'optSi':
            inner_qs = Ingrediente.objects.exclude(pk__in=ingredientes_ids, gluten=False)
        else:
            inner_qs = Ingrediente.objects.exclude(pk__in=ingredientes_ids)
        if 'categoria_id' in request.GET and request.GET['categoria_id'] != '0':
            categoria_id = request.GET['categoria_id']
            recetas_list = Receta.objects.exclude(ingredientes__in=inner_qs).filter(categoria__id=categoria_id)
        else:
            recetas_list = Receta.objects.exclude(ingredientes__in=inner_qs)
        html = render_to_string('plquery/resultados.html', {'recetas_list': recetas_list})
        return HttpResponse(html)

class BusquedaAjaxView2(generic.View):

    def get(self, request, *args, **kwargs):
        # Recibe una lista con los id de los ingredientes que hay
        ingredientes_ids = request.GET.getlist('ingredientes_ids')
        
        # Obtengo una lista de objetos ingrediente que hay y su complemento (nohay)
        qs_hay = Ingrediente.objects.filter(pk__in=ingredientes_ids)
        qs_nohay = Ingrediente.objects.exclude(pk__in=ingredientes_ids)
        # Se obtiene una lista de objetos receta que se pueden y podrian hacer con esos ingredientes
        qs_recetas = Receta.objects.filter(ingredientes__in=qs_hay).distinct()

        # Si es celiaco, excluir las recetas que contengan algun ingrediente con gluten
        if 'celiaco' in request.GET and request.GET['celiaco'] == 'optSi':
            qs_recetas = qs_recetas.exclude(ingredientes__gluten=True)

        # Filtrar las recetas por categoria
        if 'categoria_id' in request.GET and request.GET['categoria_id'] != '0':
            categoria_id = request.GET['categoria_id']
            qs_recetas = qs_recetas.filter(categoria__id=categoria_id)

        # Se obtiene una lista de recetas que puedo hacer y otra lista que podria hacer
        qs_recetas_puedo = qs_recetas.exclude(ingredientes__in=qs_nohay)
        qs_recetas_podria = qs_recetas.filter(ingredientes__in=qs_nohay)

        # Se genera una lista que tiene como elementos una lista con la receta que se podria hacer y los ingredientes que faltan
        list_recetas_podria = []
        for receta_podria in qs_recetas_podria:
            qs_faltan_ingredientes = qs_nohay & receta_podria.ingredientes.all()
            if len(qs_faltan_ingredientes) <= 2:
                list_recetas_podria.append([receta_podria, qs_faltan_ingredientes])

        # Se ordena la lista por longitud de los ingredientes que faltan.
        list_recetas_podria.sort(key=lambda x: len(x[1]))

        html = render_to_string('plquery/resultados.html', {'recetas_list': qs_recetas_puedo,
                                                            'recetas_list_podria': list_recetas_podria})
        return HttpResponse(html)

class BusquedaPrologView(generic.View):
    pass
