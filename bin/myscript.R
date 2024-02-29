#!/usr/bin/R

setwd(dirname(getwd()))

print(getwd())

library(tidyverse)

source("./bin/functions.R")

plot_dataset(mtcars)