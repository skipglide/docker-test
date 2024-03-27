#!/bin/bash

echo "Apply database migrations"
python manage.py migrate
echo "Start development server"
python manage.py runserver 0.0.0.0:8000

exec "$@"