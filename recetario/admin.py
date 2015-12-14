from django.contrib import admin
from django.core.urlresolvers import reverse
from django.http import HttpResponseRedirect
from easy_select2 import select2_modelform
from recetario.models import Ingrediente, Receta, Categoria, DetalleReceta

DetalleRecetaForm = select2_modelform(DetalleReceta, attrs={'width': 'auto'})

class DetalleRecetaInline(admin.TabularInline):
	form = DetalleRecetaForm
	model = DetalleReceta
	extra = 1

class RecetaAdmin(admin.ModelAdmin):
	fields = ('nombre','categoria','image','image_tag','preparacion',)
	readonly_fields = ('image_tag',)
	inlines = (DetalleRecetaInline,)

	def response_add(self,request,obj,post_url_continue=None):
		return HttpResponseRedirect(reverse('recetario:listarecetas'))
		
	def response_change(self,request,obj,post_url_continue=None):
		return HttpResponseRedirect(reverse('recetario:listarecetas'))

	def response_delete(self,request,obj,post_url_continue=None):
		return HttpResponseRedirect(reverse('recetario:listarecetas'))	

class IngredienteAdmin(admin.ModelAdmin):
	def response_add(self,request,obj,post_url_continue=None):
		return HttpResponseRedirect(reverse('recetario:listaingredientes'))
		
	def response_change(self,request,obj,post_url_continue=None):
		return HttpResponseRedirect(reverse('recetario:listaingredientes'))

	def response_delete(self,request,obj,post_url_continue=None):
		return HttpResponseRedirect(reverse('recetario:listaingredientes'))	

# Register your models here.
admin.site.register(Ingrediente, IngredienteAdmin)
admin.site.register(Categoria)
admin.site.register(Receta, RecetaAdmin)
