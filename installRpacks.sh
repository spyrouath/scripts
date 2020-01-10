#!/bin/bash

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9

sudo apt autoremove -y

sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/' -y

sudo apt-get update -y

sudo apt-get install r-base -y

sudo R -e '''install.packages("readxl")'''
sudo R -e '''install.packages("data.table")'''
sudo R -e '''install.packages("stringr")'''
sudo R -e '''install.packages("sqldf")'''
sudo R -e '''install.packages("lubridate")'''
sudo R -e '''install.packages("tsibble")'''
sudo R -e '''install.packages("normwhn.test")'''
sudo R -e '''install.packages("anomalize")'''
sudo R -e '''install.packages("ggplot2")'''
sudo R -e '''install.packages("forecast")'''
sudo R -e '''install.packages("caret")'''
sudo R -e '''install.packages("xgboost")'''
sudo R -e '''install.packages("randomForest")'''
sudo R -e '''install.packages("smooth")'''
sudo R -e '''install.packages("seastests")'''
sudo R -e '''install.packages("parallel")'''
sudo R -e '''install.packages("modifiedmk")'''
sudo R -e '''install.packages("zoo")'''
sudo R -e '''install.packages("rowr")'''
sudo R -e '''install.packages("pracma")'''
sudo R -e '''install.packages("pdc")'''
sudo R -e '''install.packages("reticulate")'''
