# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Categoria',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('nombre', models.CharField(max_length=20)),
            ],
        ),
        migrations.CreateModel(
            name='DetalleReceta',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('cantidad', models.CharField(max_length=20)),
            ],
        ),
        migrations.CreateModel(
            name='Ingrediente',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('nombre', models.CharField(max_length=30)),
            ],
        ),
        migrations.CreateModel(
            name='Receta',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('nombre', models.CharField(max_length=40)),
                ('preparacion', models.TextField()),
                ('categoria', models.ForeignKey(to='recetario.Categoria')),
                ('ingredientes', models.ManyToManyField(to='recetario.Ingrediente', through='recetario.DetalleReceta')),
            ],
        ),
        migrations.AddField(
            model_name='detallereceta',
            name='ingrediente',
            field=models.ForeignKey(to='recetario.Ingrediente'),
        ),
        migrations.AddField(
            model_name='detallereceta',
            name='receta',
            field=models.ForeignKey(to='recetario.Receta'),
        ),
    ]
