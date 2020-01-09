#!/bin/bash

source /home/sshuser/venv/bin/activate
sudo /home/sshuser/venv/bin/pip install -e https://github.com/spyrouath/scripts/blob/master/venv_requirements.txt
sudo apt install virtualenv
virtualenv -p /usr/bin/anaconda/envs/py35/bin/python3 venv
