#!/bin/bash

sudo rm /home/sshuser/venv_requirements.txt

wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/spyrouath/scripts/master/venv_requirements.txt -P /home/sshuser

sudo /home/sshuser/venv/bin/pip3.7 install -r /home/sshuser/venv_requirements.txt
