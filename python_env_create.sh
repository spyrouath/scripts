#!/bin/bash

sudo apt install virtualenv -y
apt install wget -y
wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/spyrouath/scripts/master/venv_requirements.txt
virtualenv -p /usr/bin/anaconda/envs/py35/bin/python3 venv
source /home/sshuser/venv/bin/activate
sudo pip install -r /home/sshuser/venv_requirements.txt
