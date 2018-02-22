#!/bin/bash

echo "Install python dependencies via pip3. "
pip3 install -r requirements.txt

echo "Finished installing dependencies. Running application."
FLASK_APP=chocolates_controller.py flask run --host=0.0.0.0
