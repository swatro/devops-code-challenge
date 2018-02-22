#!/bin/bash

echo "Install python dependencies via pip3. "
/usr/local/bin/pip3 install -r /home/code/requirements.txt

echo "Finished installing dependencies. Running application."
nohup /usr/local/bin/python3 /home/code/chocolates_controller.py &
