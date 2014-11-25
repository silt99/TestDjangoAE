from django.conf.urls import include, url
from django.contrib import admin
from django.conf.urls.defaults import *

urlpatterns = patterns('',
    (r'^', include('guestbook.urls')),
)
