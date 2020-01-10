#!/bin/bash

echo "deb https://cloud.r-project.org/bin/linux/ubuntu xenial-cran35/" >> /etc/apt/sources.list

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9

sudo apt-get install r-base-dev -y

sudo R -e "install.packages('BH', repos='http://cran.rstudio.com/', version='1.69.0-1')"
sudo R -e "install.packages('DBI', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('DT', repos='http://cran.rstudio.com/', version='0.9')"
sudo R -e "install.packages('KernSmooth', repos='http://cran.rstudio.com/', version='2.23-16')"
sudo R -e "install.packages('MASS', repos='http://cran.rstudio.com/', version='7.3-51.4')"
sudo R -e "install.packages('Matrix', repos='http://cran.rstudio.com/', version='7.3-51.4')"
sudo R -e "install.packages('Matrix', repos='http://cran.rstudio.com/', version='1.2-17')"
sudo R -e "install.packages('ModelMetrics', repos='http://cran.rstudio.com/', version='1.2.2')"
sudo R -e "install.packages('R6', repos='http://cran.rstudio.com/', version='2.4.0')"
sudo R -e "install.packages('RColorBrewer', repos='http://cran.rstudio.com/', version='1.1-2')"
sudo R -e "install.packages('RODBC', repos='http://cran.rstudio.com/', version='1.3-16')"
sudo R -e "install.packages('RODBCext', repos='http://cran.rstudio.com/', version='0.3.1')"
sudo R -e "install.packages('RSQLite', repos='http://cran.rstudio.com/', version='2.1.2')"
sudo R -e "install.packages('Rcpp', repos='http://cran.rstudio.com/', version='1.0.2')"
sudo R -e "install.packages('RcppArmadillo', repos='http://cran.rstudio.com/', version='0.9.800.1.0')"
sudo R -e "install.packages('RcppParallel', repos='http://cran.rstudio.com/', version='4.4.4')"
sudo R -e "install.packages('SQUAREM', repos='http://cran.rstudio.com/', version='2017.10-1')"
sudo R -e "install.packages('TTR', repos='http://cran.rstudio.com/', version='0.23-5')"
sudo R -e "install.packages('anomalize', repos='http://cran.rstudio.com/', version='0.2.0')"
sudo R -e "install.packages('anytime', repos='http://cran.rstudio.com/', version='0.3.6')"
sudo R -e "install.packages('askpass', repos='http://cran.rstudio.com/', version='1.1')"
sudo R -e "install.packages('assertthat', repos='http://cran.rstudio.com/', version='0.2.1')"
sudo R -e "install.packages('backports', repos='http://cran.rstudio.com/', version='1.1.5')"
sudo R -e "install.packages('base64enc', repos='http://cran.rstudio.com/', version='0.1-3')"
sudo R -e "install.packages('bit', repos='http://cran.rstudio.com/', version='1.1-14')"
sudo R -e "install.packages('bit64', repos='http://cran.rstudio.com/', version='0.9-7')"
sudo R -e "install.packages('blob', repos='http://cran.rstudio.com/', version='1.2.0')"
sudo R -e "install.packages('brew', repos='http://cran.rstudio.com/', version='1.0-6')"
sudo R -e "install.packages('broom', repos='http://cran.rstudio.com/', version='0.5.2')"
sudo R -e "install.packages('callr', repos='http://cran.rstudio.com/', version='3.3.2')"
sudo R -e "install.packages('caret', repos='http://cran.rstudio.com/', version='6.0-84')"
sudo R -e "install.packages('cellranger', repos='http://cran.rstudio.com/', version='1.1.0')"
sudo R -e "install.packages('chron', repos='http://cran.rstudio.com/', version='2.3-54')"
sudo R -e "install.packages('class', repos='http://cran.rstudio.com/', version='7.3-15')"
sudo R -e "install.packages('clipr', repos='http://cran.rstudio.com/', version='0.7.0')"
sudo R -e "install.packages('clisymbols', repos='http://cran.rstudio.com/', version='1.2.0')"
sudo R -e "install.packages('codetools', repos='http://cran.rstudio.com/', version='0.2-16')"
sudo R -e "install.packages('colorspace', repos='http://cran.rstudio.com/', version='1.4-1')"
sudo R -e "install.packages('commonmark', repos='http://cran.rstudio.com/', version='1.7')"
sudo R -e "install.packages('covr', repos='http://cran.rstudio.com/', version='3.3.2')"
sudo R -e "install.packages('crayon', repos='http://cran.rstudio.com/', version='1.3.4')"
sudo R -e "install.packages('crosstalk', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('curl', repos='http://cran.rstudio.com/', version='4.2')"
sudo R -e "install.packages('data.table', repos='http://cran.rstudio.com/', version='1.12.6')"
sudo R -e "install.packages('desc', repos='http://cran.rstudio.com/', version='1.2.0')"
sudo R -e "install.packages('devtools', repos='http://cran.rstudio.com/', version='2.2.1')"
sudo R -e "install.packages('digest', repos='http://cran.rstudio.com/', version='0.6.22')"
sudo R -e "install.packages('doParallel', repos='http://cran.rstudio.com/', version='1.0.15')"
sudo R -e "install.packages('dplyr', repos='http://cran.rstudio.com/', version='0.8.3')"
sudo R -e "install.packages('ellipsis', repos='http://cran.rstudio.com/', version='0.3.0')"
sudo R -e "install.packages('evaluate', repos='http://cran.rstudio.com/', version='0.14')"
sudo R -e "install.packages('extraDistr', repos='http://cran.rstudio.com/', version='1.8.11')"
sudo R -e "install.packages('fansi', repos='http://cran.rstudio.com/', version='0.4.0')"
sudo R -e "install.packages('fastmap', repos='http://cran.rstudio.com/', version='1.0.1')"
sudo R -e "install.packages('flock', repos='http://cran.rstudio.com/', version='0.7')"
sudo R -e "install.packages('foreach', repos='http://cran.rstudio.com/', version='1.4.7')"
sudo R -e "install.packages('forecast', repos='http://cran.rstudio.com/', version='8.9')"
sudo R -e "install.packages('fracdiff', repos='http://cran.rstudio.com/', version='1.4-2')"
sudo R -e "install.packages('fs', repos='http://cran.rstudio.com/', version='1.3.1')"
sudo R -e "install.packages('generics', repos='http://cran.rstudio.com/', version='0.0.2')"
sudo R -e "install.packages('ggplot2', repos='http://cran.rstudio.com/', version='3.2.1')"
sudo R -e "install.packages('gh', repos='http://cran.rstudio.com/', version='1.0.1')"
sudo R -e "install.packages('git2r', repos='http://cran.rstudio.com/', version='0.26.1')"
sudo R -e "install.packages('glue', repos='http://cran.rstudio.com/', version='1.3.1')"
sudo R -e "install.packages('gower', repos='http://cran.rstudio.com/', version='0.2.1')"
sudo R -e "install.packages('greybox', repos='http://cran.rstudio.com/', version='0.5.6')"
sudo R -e "install.packages('gsubfn', repos='http://cran.rstudio.com/', version='0.7')"
sudo R -e "install.packages('gtable', repos='http://cran.rstudio.com/', version='0.3.0')"
sudo R -e "install.packages('hexbin', repos='http://cran.rstudio.com/', version='1.27.3')"
sudo R -e "install.packages('hms', repos='http://cran.rstudio.com/', version='0.5.2')"
sudo R -e "install.packages('htmltools', repos='http://cran.rstudio.com/', version='0.4.0')"
sudo R -e "install.packages('htmlwidgets', repos='http://cran.rstudio.com/', version='1.5.1')"
sudo R -e "install.packages('httpuv', repos='http://cran.rstudio.com/', version='1.5.2')"
sudo R -e "install.packages('httr', repos='http://cran.rstudio.com/', version='1.4.1')"
sudo R -e "install.packages('ini', repos='http://cran.rstudio.com/', version='0.3.1')"
sudo R -e "install.packages('ipred', repos='http://cran.rstudio.com/', version='0.9-9')"
sudo R -e "install.packages('iterators', repos='http://cran.rstudio.com/', version='1.0.12')"
sudo R -e "install.packages('jsonlite', repos='http://cran.rstudio.com/', version='1.6')"
sudo R -e "install.packages('labeling', repos='http://cran.rstudio.com/', version='0.3')"
sudo R -e "install.packages('lamW', repos='http://cran.rstudio.com/', version='1.3.0')"
sudo R -e "install.packages('later', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('lattice', repos='http://cran.rstudio.com/', version='0.20-38')"
sudo R -e "install.packages('lava', repos='http://cran.rstudio.com/', version='1.6.6')"
sudo R -e "install.packages('lazyeval', repos='http://cran.rstudio.com/', version='0.2.2')"
sudo R -e "install.packages('lifecycle', repos='http://cran.rstudio.com/', version='0.1.0')"
sudo R -e "install.packages('lmtest', repos='http://cran.rstudio.com/', version='0.9-37')"
sudo R -e "install.packages('lubridate', repos='http://cran.rstudio.com/', version='1.7.4')"
sudo R -e "install.packages('magrittr', repos='http://cran.rstudio.com/', version='1.5')"
sudo R -e "install.packages('markdown', repos='http://cran.rstudio.com/', version='1.1')"
sudo R -e "install.packages('memoise', repos='http://cran.rstudio.com/', version='1.1.0')"
sudo R -e "install.packages('mgcv', repos='http://cran.rstudio.com/', version='1.8-30')"
sudo R -e "install.packages('mime', repos='http://cran.rstudio.com/', version='0.7')"
sudo R -e "install.packages('munsell', repos='http://cran.rstudio.com/', version='0.5.0')"
sudo R -e "install.packages('nlme', repos='http://cran.rstudio.com/', version='3.1-141')"
sudo R -e "install.packages('nloptr', repos='http://cran.rstudio.com/', version='1.2.1')"
sudo R -e "install.packages('nnet', repos='http://cran.rstudio.com/', version='7.3-12')"
sudo R -e "install.packages('numDeriv', repos='http://cran.rstudio.com/', version='2016.8-1.1')"
sudo R -e "install.packages('openssl', repos='http://cran.rstudio.com/', version='1.4.1')"
sudo R -e "install.packages('padr', repos='http://cran.rstudio.com/', version='0.5.0')"
sudo R -e "install.packages('pdc', repos='http://cran.rstudio.com/', version='1.0.3')"
sudo R -e "install.packages('pillar', repos='http://cran.rstudio.com/', version='1.4.2')"
sudo R -e "install.packages('pkgbuild', repos='http://cran.rstudio.com/', version='1.0.6')"
sudo R -e "install.packages('pkgconfig', repos='http://cran.rstudio.com/', version='2.0.3')"
sudo R -e "install.packages('pkgload', repos='http://cran.rstudio.com/', version='1.0.2')"
sudo R -e "install.packages('plogr', repos='http://cran.rstudio.com/', version='0.2.0')"
sudo R -e "install.packages('plotly', repos='http://cran.rstudio.com/', version='4.9.0')"
sudo R -e "install.packages('plyr', repos='http://cran.rstudio.com/', version='1.8.4')"
sudo R -e "install.packages('pracma', repos='http://cran.rstudio.com/', version='2.2.5')"
sudo R -e "install.packages('praise', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('prettyunits', repos='http://cran.rstudio.com/', version='1.0.2')"
sudo R -e "install.packages('processx', repos='http://cran.rstudio.com/', version='3.4.1')"
sudo R -e "install.packages('prodlim', repos='http://cran.rstudio.com/', version='2019.10.13')"
sudo R -e "install.packages('progress', repos='http://cran.rstudio.com/', version='1.2.2')"
sudo R -e "install.packages('promises', repos='http://cran.rstudio.com/', version='1.1.0')"
sudo R -e "install.packages('proto', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('ps', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('purrr', repos='http://cran.rstudio.com/', version='0.3.3')"
sudo R -e "install.packages('quadprog', repos='http://cran.rstudio.com/', version='1.5-7')"
sudo R -e "install.packages('quantmod', repos='http://cran.rstudio.com/', version='0.4-15')"
sudo R -e "install.packages('rJava', repos='http://cran.rstudio.com/', version='0.9-11')"
sudo R -e "install.packages('randomForest', repos='http://cran.rstudio.com/', version='4.6-14')"
sudo R -e "install.packages('rcmdcheck', repos='http://cran.rstudio.com/', version='1.3.3')"
sudo R -e "install.packages('readr', repos='http://cran.rstudio.com/', version='1.3.1')"
sudo R -e "install.packages('readxl', repos='http://cran.rstudio.com/', version='1.3.1')"
sudo R -e "install.packages('recipes', repos='http://cran.rstudio.com/', version='0.1.7')"
sudo R -e "install.packages('rematch', repos='http://cran.rstudio.com/', version='1.0.1')"
sudo R -e "install.packages('remotes', repos='http://cran.rstudio.com/', version='2.1.0')"
sudo R -e "install.packages('renv', repos='http://cran.rstudio.com/', version='0.8.2')"
sudo R -e "install.packages('reshape2', repos='http://cran.rstudio.com/', version='1.4.3')"
sudo R -e "install.packages('rex', repos='http://cran.rstudio.com/', version='1.1.2')"
sudo R -e "install.packages('rlang', repos='http://cran.rstudio.com/', version='0.4.1')"
sudo R -e "install.packages('roxygen2', repos='http://cran.rstudio.com/', version='6.1.1')"
sudo R -e "install.packages('rpart', repos='http://cran.rstudio.com/', version='4.1-15')"
sudo R -e "install.packages('rprojroot', repos='http://cran.rstudio.com/', version='1.3-2')"
sudo R -e "install.packages('rstudioapi', repos='http://cran.rstudio.com/', version='0.10')"
sudo R -e "install.packages('rversions', repos='http://cran.rstudio.com/', version='2.0.0')"
sudo R -e "install.packages('scales', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('sessioninfo', repos='http://cran.rstudio.com/', version='1.1.1')"
sudo R -e "install.packages('sourcetools', repos='http://cran.rstudio.com/', version='0.1.7')"
sudo R -e "install.packages('stringi', repos='http://cran.rstudio.com/', version='1.4.3')"
sudo R -e "install.packages('stringr', repos='http://cran.rstudio.com/', version='1.4.0')"
sudo R -e "install.packages('survival', repos='http://cran.rstudio.com/', version='2.44-1.1')"
sudo R -e "install.packages('sweep', repos='http://cran.rstudio.com/', version='0.2.2')"
sudo R -e "install.packages('sys', repos='http://cran.rstudio.com/', version='3.3')"
sudo R -e "install.packages('testthat', repos='http://cran.rstudio.com/', version='2.2.1')"
sudo R -e "install.packages('tibble', repos='http://cran.rstudio.com/', version='2.1.3')"
sudo R -e "install.packages('tibbletime', repos='http://cran.rstudio.com/', version='0.1.3')"
sudo R -e "install.packages('tidyr', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('tidyselect', repos='http://cran.rstudio.com/', version='0.2.5')"
sudo R -e "install.packages('timeDate', repos='http://cran.rstudio.com/', version='3043.102')"
sudo R -e "install.packages('timetk', repos='http://cran.rstudio.com/', version='0.1.2')"
sudo R -e "install.packages('tseries', repos='http://cran.rstudio.com/', version='0.10-47')"
sudo R -e "install.packages('urca', repos='http://cran.rstudio.com/', version='1.3-0')"
sudo R -e "install.packages('usethis', repos='http://cran.rstudio.com/', version='1.5.1')"
sudo R -e "install.packages('utf8', repos='http://cran.rstudio.com/', version='1.1.4')"
sudo R -e "install.packages('vctrs', repos='http://cran.rstudio.com/', version='0.2.0')"
sudo R -e "install.packages('viridisLite', repos='http://cran.rstudio.com/', version='0.3.0')"
sudo R -e "install.packages('whisker', repos='http://cran.rstudio.com/', version='0.4')"
sudo R -e "install.packages('withr', repos='http://cran.rstudio.com/', version='2.1.2')"
sudo R -e "install.packages('xfun', repos='http://cran.rstudio.com/', version='0.10')"
sudo R -e "install.packages('xml2', repos='http://cran.rstudio.com/', version='1.2.2')"
sudo R -e "install.packages('xopen', repos='http://cran.rstudio.com/', version='1.0.0')"
sudo R -e "install.packages('xtable', repos='http://cran.rstudio.com/', version='1.8-4')"
sudo R -e "install.packages('xts', repos='http://cran.rstudio.com/', version='0.11-2')"
sudo R -e "install.packages('yaml', repos='http://cran.rstudio.com/', version='2.2.0')"
sudo R -e "install.packages('zeallot', repos='http://cran.rstudio.com/', version='0.1.0')"
sudo R -e "install.packages('zoo', repos='http://cran.rstudio.com/', version='1.8-6')"
sudo R -e "install.packages('rowr', repos='http://cran.rstudio.com/', version='1.1.3')"
sudo R -e "install.packages('hwwntest', repos='http://cran.rstudio.com/')"
sudo R -e "install.packages('shiny', repos='http://cran.rstudio.com/', version='1.4.0')"
sudo R -e "install.packages('shinyFiles', repos='http://cran.rstudio.com/', version='0.7.3')"
sudo R -e "install.packages('shinyalert', repos='http://cran.rstudio.com/', version='1.0')"
sudo R -e "install.packages('shinyjs', repos='http://cran.rstudio.com/', version='1.0')"
sudo R -e "install.packages('shinythemes', repos='http://cran.rstudio.com/', version='1.1.2')"
sudo R -e "install.packages('tsibble', repos='http://cran.rstudio.com/', version='0.8.5')"
sudo R -e "install.packages('xlsxjars', repos='http://cran.rstudio.com/', version='0.6.1')"
sudo R -e "install.packages('xlsx', repos='http://cran.rstudio.com/', version='0.6.1')"
sudo R -e "install.packages('xgboost', repos='http://cran.rstudio.com/', version='0.90.0.2')"
sudo R -e "install.packages('smooth', repos='http://cran.rstudio.com/', version='2.5.4')"
sudo R -e "install.packages('seastests', repos='http://cran.rstudio.com/', version='0.14.2')"
sudo R -e "install.packages('trend', repos='http://cran.rstudio.com/', version='1.1.1')"
sudo R -e "install.packages('sqldf', repos='http://cran.rstudio.com/', version='0.4-11')"
sudo R -e "install.packages('ggthemes', repos='http://cran.rstudio.com/', version='4.2.0')"
sudo R -e "install.packages('rBayesianOptimization', repos='http://cran.rstudio.com/', version='1.1.0')"
