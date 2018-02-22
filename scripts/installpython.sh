#!/bin/bash

echo "Installing python3.6"
sudo yum -y update 
sudo yum -y install python36

echo "Successfully installed python36. Installing pip3"
sudo easy_install-3.6 pip

echo "Successfully installed pip3. Install python dependencies via pip3. "
pip3 install -r requirements.txt

echo "Finished installing dependencies. Running application."
FLASK_APP=chocolates_controller.py flask run --host=0.0.0.0



