#!/usr/bin/bash

source env/bin/activate
FLASK_APP=app.py
FLASK_DEBUG=1
python3 -m flask run