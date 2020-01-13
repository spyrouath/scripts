#!/bin/bash

sudo apt update
sudo apt -y upgrade
# install Java
sudo apt install openjdk-11-jdk
sudo R CMD javareconf
# install system dependencies
sudo apt install unixodbc-dev
sudo apt install libcurl4-openssl-dev
sudo apt install libssl-dev
sudo apt install libxml2-dev

sudo bash -c 'echo "deb https://cloud.r-project.org/bin/linux/ubuntu xenial-cran35/" >> /etc/apt/sources.list' && sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 && sudo apt update

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
