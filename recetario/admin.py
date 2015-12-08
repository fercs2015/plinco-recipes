from django.contrib import admin
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

# Register your models here.
admin.site.register(Ingrediente)
admin.site.register(Categoria)
admin.site.register(Receta, RecetaAdmin)
