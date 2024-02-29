#!/usr/bin/R

setwd(dirname(getwd()))

dir.name <- getwd()

print(dir.name)

library(tidyverse)

source("functions.R")

plot_dataset(mtcars)