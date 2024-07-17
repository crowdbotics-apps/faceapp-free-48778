#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT faceapp_free_48778.wsgi:application
