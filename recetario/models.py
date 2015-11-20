from django.db import models

class Ingrediente(models.Model):
	nombre = models.CharField(max_length=30)

	def __unicode__(self):
		return self.nombre

class Categoria(models.Model):
	nombre = models.CharField(max_length=20)

	def __unicode__(self):
		return self.nombre

class Receta(models.Model):
	nombre = models.CharField(max_length=40)
	categoria = models.ForeignKey(Categoria)
	ingredientes = models.ManyToManyField(Ingrediente, through='DetalleReceta')
	preparacion = models.TextField()

	def __unicode__(self):
		return self.nombre

class DetalleReceta(models.Model):
    cantidad = models.CharField(max_length=20)
    receta = models.ForeignKey(Receta)
    ingrediente = models.ForeignKey(Ingrediente)

    def __unicode__(self):
        return self.cantidad
