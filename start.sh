#!/bin/bash

#run migrations
python manage.py migrate

#start gunicorn
gunicorn learning_log.wsgi:application