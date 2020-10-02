#! /bin/bash

export FLASK_ENV=/opt/python-venv/outdoor-kitchen/bin/python
export FLASK_APP=/opt/outdoor_kitchen/backend/flask_app.py

export PATH=$PATH:/opt/outdoor_kitchen/backend
flask run --host 192.168.1.13 --port=8080