#!/bin/bash

echo "Install python dependencies via pip3. "
/usr/local/bin/pip3 install -r requirements.txt

echo "Finished installing dependencies. Running application."
FLASK_APP=chocolates_controller.py /usr/local/bin/flask run --host=0.0.0.0
