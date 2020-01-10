#!/bin/bash

wget --no-check-certificate --content-disposition https://www.python.org/ftp/python/3.7.4/Python-3.7.4.tar.xz -P /home/sshuser
sudo chmod 755 /home/sshuser/Python-3.7.4.tar.xz
sudo tar -xf /home/sshuser/Python-3.7.4.tar.xz -C /home/sshuser
