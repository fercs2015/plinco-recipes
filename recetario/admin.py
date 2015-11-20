from django.contrib import admin
from recetario.models import Ingrediente, Receta, Categoria, DetalleReceta

class DetalleRecetaInline(admin.TabularInline):
	model = DetalleReceta
	extra = 1

class RecetaAdmin(admin.ModelAdmin):
	inlines = (DetalleRecetaInline,)

# Register your models here.
admin.site.register(Ingrediente)
admin.site.register(Categoria)
admin.site.register(Receta, RecetaAdmin)
