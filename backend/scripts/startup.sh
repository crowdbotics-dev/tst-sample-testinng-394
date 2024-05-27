#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_sample_testinng_394.wsgi:application
