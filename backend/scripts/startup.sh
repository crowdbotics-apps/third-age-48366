#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT third_age_48366.wsgi:application
