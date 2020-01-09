#!/bin/bash

# Create python virtual environmant
sudo apt install virtualenv -y
wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/spyrouath/scripts/master/venv_requirements.txt -P /home/sshuser
