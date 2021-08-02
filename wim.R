install.packages(c('ggplot2','survival','survminer','dplyr','plyr'))

require(ggplot2)
require(survival)
require(dplyr)
source("functions.R")


# read from scripts
database.type <- readLines()
ip.address <- readLines()
user <- readLines()
port <- readLines()


# make model


