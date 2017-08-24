from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return HttpResponse("Hello, world 2. You're at the polls index.")