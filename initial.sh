#!/bin/bash

echo 'Create virtualenv'
python -m venv venv

echo 'Active virtualenv'
source $PWD/venv/bin/activate

echo 'Install requirements'
pip install -r requirements.txt

echo 'Run server'
python manage.py runserver 8000