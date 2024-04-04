#!/bin/bash

echo "Apply database migrations"
python manage.py migrate
echo "Start gunicorn server"
gunicorn mydtest.wsgi:application --bind 0.0.0.0:8000

exec "$@"