#!/bin/bash

sudo rm -rf /home/sshuser/venv

sudo rm /home/sshuser/venv_requirements.*

sudo mkdir /home/sshuser/venv
sudo virtualenv -p /usr/local/bin/python3.7 /home/sshuser/venv
sudo chmod 755 /home/sshuser/venv
sudo /home/sshuser/venv/bin/pip3.7 install -r /home/sshuser/venv_requirements.txt
