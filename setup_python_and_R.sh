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

# Create python virtual environmant
sudo apt install virtualenv -y
cd /home/sshuser
wget --no-check-certificate --content-disposition https://raw.githubusercontent.com/spyrouath/scripts/master/venv_requirements.txt -P /home/sshuser

sudo mkdir /home/sshuser/venv
sudo virtualenv -p /usr/local/bin/python3.7 /home/sshuser/venv
sudo chmod 755 /home/sshuser/venv
sudo /home/sshuser/venv/bin/pip3.7 install -r /home/sshuser/venv_requirements.txt

sudo apt update -y

sudo apt install unixodbc-dev -y
sudo apt install libcurl4-openssl-dev -y
sudo apt install libssl-dev -y
sudo apt install libxml2-dev -y

sudo bash -c 'echo "deb https://cloud.r-project.org/bin/linux/ubuntu xenial-cran35/" >> /etc/apt/sources.list' && sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 && sudo apt update -y

sudo apt-get install r-base-dev -y

sudo R -e "install.packages('readxl')"
sudo R -e "install.packages('data.table')"
sudo R -e "install.packages('stringr')"
sudo R -e "install.packages('sqldf')"
sudo R -e "install.packages('lubridate')"
sudo R -e "install.packages('tsibble')"
sudo R -e "install.packages('normwhn.test')"
sudo R -e "install.packages('anomalize')"
sudo R -e "install.packages('ggplot2')"
sudo R -e "install.packages('forecast')"
sudo R -e "install.packages('caret')"
sudo R -e "install.packages('xgboost')"
sudo R -e "install.packages('randomForest')"
sudo R -e "install.packages('smooth')"
sudo R -e "install.packages('seastests')"
sudo R -e "install.packages('parallel')"
sudo R -e "install.packages('modifiedmk')"
sudo R -e "install.packages('zoo')"
sudo R -e "install.packages('rowr')"
sudo R -e "install.packages('pracma')"
sudo R -e "install.packages('pdc')"
sudo R -e "install.packages('reticulate')"
