#!/bin/bash

echo "Installing python3.6"
sudo yum -y update 
sudo yum -y install python36

echo "Successfully installed python36. Installing pip3"
sudo easy_install-3.6 pip

echo "Successfully installed pip3."



