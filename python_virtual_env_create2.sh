#!/bin/bash

sudo virtualenv -p /usr/local/bin/python3.7 venv
sudo chmod 755 /home/sshuser/venv
sudo /home/sshuser/venv/bin/pip3.7 install -r /home/sshuser/venv_requirements.txt
