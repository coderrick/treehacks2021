from django.conf.urls import include, url
from django.contrib import admin
from . import views

urlpatterns = [
    url(r"^admin/", admin.site.urls),
    url(r"^$", views.login),
    url(r"^index/$", views.index),
    url(r"^newsfeed/$", views.newsfeed),
    #url(r'^login/$', views.login),
]

