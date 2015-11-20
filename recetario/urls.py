from django.conf.urls import url
from . import views

urlpatterns = [
    #url(r'^index/$', views.IndexView.as_view(), name='index'),
    url(r'^recetas/$', views.RecetasList.as_view(), name='listarecetas'),
    url(r'^recetas/(?P<pk>[0-9]+)/$', views.RecetaDetail.as_view(), name='detallereceta'),
    url(r'^recetas/create/$', views.RecetaCreate.as_view(), name='nuevareceta'),
    url(r'^recetas/(?P<pk>[0-9]+)/update/$', views.RecetaUpdate.as_view(), name='modificarreceta'),
    url(r'^recetas/(?P<pk>[0-9]+)/delete/$', views.RecetaDelete.as_view(), name='eliminarreceta'),
    url(r'^ingredientes/$', views.IngredientesList.as_view(), name='listaingredientes'),
    url(r'^ingredientes/(?P<pk>[0-9]+)/$', views.IngredienteDetail.as_view(), name='detalleingrediente'),
    url(r'^ingredientes/create/$', views.IngredienteCreate.as_view(), name='nuevoingrediente'),
    url(r'^ingredientes/(?P<pk>[0-9]+)/update/$', views.IngredienteUpdate.as_view(), name='modificaringrediente'),
    url(r'^ingredientes/(?P<pk>[0-9]+)/delete/$', views.IngredienteDelete.as_view(), name='eliminaringrediente'),
]
