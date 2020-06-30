# define knitr options
knitr::opts_chunk$set(echo = TRUE)
knitr::opts_chunk$set(warning = FALSE)
knitr::opts_chunk$set(message = FALSE)

# set any missing NAs in table to blank
options(knitr.kable.NA='')

# load R packages
library("config")
library('plyr')
library('reshape')
library('stringr')
library('lubridate')
library("tidyverse")
library("ggplot2")
library("dplyr")
library("knitr")
library("kableExtra")
library("ggthemes")
library("magrittr")
library('data.table')

