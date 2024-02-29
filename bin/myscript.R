#!/usr/bin/R

setwd(dirname(getwd()))

dir.name <- getwd()

printf(dir.name)

library(tidyverse)

source("functions.R")

plot_dataset(mtcars)