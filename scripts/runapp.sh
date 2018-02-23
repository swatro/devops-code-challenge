#!/bin/bash
echo "Moving to code directory"
cd /home/code

echo "Install python dependencies via pip3. "
sudo /usr/local/bin/pip3 install -r requirements.txt

echo "Finished installing dependencies. Running application."
/usr/local/bin/gunicorn -D chocolates_controller.py

echo "Deployment complete moving back"
cd -
