#!/bin/bash

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9

sudo apt autoremove -y

sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/' -y

sudo apt-get update -y

sudo apt-get install r-base -y

sudo R -e '''
install.packages("readxl")
install.packages("data.table")
install.packages("stringr")
install.packages("sqldf")
install.packages("lubridate")
install.packages("tsibble")
install.packages("normwhn.test")
install.packages("anomalize")
install.packages("ggplot2")
install.packages("forecast")
install.packages("caret")
install.packages("xgboost")
install.packages("randomForest")
install.packages("smooth")
install.packages("seastests")
install.packages("parallel")
install.packages("modifiedmk")
install.packages("zoo")
install.packages("rowr")
install.packages("pracma")
install.packages("pdc")
install.packages("reticulate")
'''
