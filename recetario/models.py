from django.db import models
from django.conf import settings

class Ingrediente(models.Model):
	nombre = models.CharField(max_length=30)
	gluten = models.BooleanField(default=False, verbose_name='Contiene gluten?')

	def __unicode__(self):
		return self.nombre

class Categoria(models.Model):
	nombre = models.CharField(max_length=20)

	def __unicode__(self):
		return self.nombre

class Receta(models.Model):
	nombre = models.CharField(max_length=40)
	categoria = models.ForeignKey(Categoria)
	image = models.ImageField(verbose_name='Foto',upload_to='images/', blank=True, null=True)
	ingredientes = models.ManyToManyField(Ingrediente, through='DetalleReceta')
	preparacion = models.TextField()

	def image_tag(self):
		return u'<a target="_blank" href="{0}/{1}"><img class="img-rounded img-responsive" alt="No hay imagen" src="{0}/{1}" /></a>'.format(settings.MEDIA_URL, self.image.name)
	image_tag.short_description = 'Image'
	image_tag.allow_tags = True

	def __unicode__(self):
		return self.nombre

class DetalleReceta(models.Model):
	cantidad = models.CharField(max_length=20)
	receta = models.ForeignKey(Receta)
	ingrediente = models.ForeignKey(Ingrediente)

	class Meta:
		verbose_name = 'Detalle Ingrediente'
		verbose_name_plural = 'Detalle Ingredientes'

	def __unicode__(self):
		return self.cantidad +" de "+self.ingrediente.nombre
