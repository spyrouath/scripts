#!/bin/bash

# Install python 3.7.4
sudo apt install build-essential zlib1g-dev libbz2-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev sqlite-devel libsqlite3-dev tk-dev libncurses5-dev libffi-dev wget -y
sudo apt-get install libreadline-gplv2-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev -y


wget --no-check-certificate --content-disposition https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz -P /home/sshuser
sudo chmod 755 /home/sshuser/Python-3.7.4.tar.xz
sudo tar -xf /home/sshuser/Python-3.7.4.tar.xz -C /home/sshuser
sudo chmod 755 /home/sshuser/Python-3.7.4
cd /home/sshuser/Python-3.7.4
sudo ./configure --enable-optimizations --enable-loadable-sqlite-extensions
sudo make
sudo make altinstall
