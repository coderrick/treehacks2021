from django.http import HttpResponse
from django.shortcuts import render

def login(request):
   return render(request, "login.html")

def index(request):
   return render(request, "index.html")

def newsfeed(request):
   return render(request, "newsfeed.html")