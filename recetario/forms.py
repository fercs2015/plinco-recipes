from django.forms import ModelForm
from django.forms.models import inlineformset_factory
from .models import Receta, DetalleReceta

class RecetaForm(ModelForm):
    class Meta:
        model = Receta
        fields = ('nombre','categoria','ingredientes','preparacion',)

DetalleRecetaFormSet = inlineformset_factory(Receta, DetalleReceta, fields=('cantidad',), extra=1)
