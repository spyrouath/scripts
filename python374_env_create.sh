#!/bin/bash

# Install python 3.7.4
sudo apt install build-essential zlib1g-dev libbz2-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libsqlite3-dev tk-dev libncurses5-dev libffi-dev wget -y
wget --no-check-certificate --content-disposition https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz -P /home/sshuser
sudo chmod 755 Python-3.7.4.tar.xz
sudo tar -xf Python-3.7.4.tar.xz
cd Python-3.7.4
./configure --enable-optimizations --enable-loadable-sqlite-extensions
sudo make altinstall
