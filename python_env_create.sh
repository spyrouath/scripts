#!/bin/bash

# Install python 3.7
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget -y
cd /tmp
wget https://www.python.org/ftp/python/3.7.2/Python-3.7.2.tar.xz
tar -xf Python-3.7.2.tar.xz
cd Python-3.7.2
./configure --enable-optimizations
sudo make altinstall

# Create python virtual environmant
sudo apt install virtualenv -y
apt install wget -y
sudo rm /home/sshuser/venv_requirements.txt
wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/spyrouath/scripts/master/venv_requirements.txt
rm -rf venv
virtualenv -p /usr/local/bin/python3.7 venv
sudo chmod 755 /home/sshuser/venv
sudo /home/sshuser/venv/bin/pip3.7 install -r /home/sshuser/venv_requirements.txt
