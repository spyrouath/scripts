#!/bin/bash

# Install python 3.7.4
sudo apt install build-essential zlib1g-dev libbz2-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libsqlite3-dev tk-dev libncurses5-dev libffi-dev wget -y
wget --no-check-certificate --content-disposition https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz -P /home/sshuser
tar -xf /home/sshuser/Python-3.7.4.tar.xz
cd /home/sshuser/Python-3.7.4
./configure --enable-optimizations --enable-loadable-sqlite-extensions
sudo make altinstall

# Create python virtual environmant
sudo apt install virtualenv -y
wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/spyrouath/scripts/master/venv_requirements.txt -P /home/sshuser

sudo mkdir /home/sshuser/venv
sudo virtualenv -p /usr/local/bin/python3.7 /home/sshuser/venv
sudo chmod 755 /home/sshuser/venv
sudo /home/sshuser/venv/bin/pip3.7 install -r /home/sshuser/venv_requirements.txt
