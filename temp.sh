#!/bin/bash

# sudo dpkg --configure -a

sudo rm /var/lib/apt/lists/lock
sudo rm /var/cache/apt/archives/lock
cd /var/lib/dpkg/updates
sudo rm *

sudo apt update -y
sudo apt upgrade -y

# install system dependencies
sudo apt install unixodbc-dev
sudo apt install libcurl4-openssl-dev
sudo apt install libssl-dev
sudo apt install libxml2-dev

sudo bash -c 'echo "deb https://cloud.r-project.org/bin/linux/ubuntu xenial-cran35/" >> /etc/apt/sources.list' && sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9 && sudo apt update

sudo apt-get install r-base-dev -y
