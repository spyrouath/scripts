#!/bin/bash

sudo apt install virtualenv -y
apt install wget -y
wget https://github.com/spyrouath/scripts/blob/master/venv_requirements.txt
virtualenv -p /usr/bin/anaconda/envs/py35/bin/python3 venv
source /home/sshuser/venv/bin/activate
sudo /home/sshuser/venv/bin/pip install -r /home/sshuser/venv_requirements.txt
