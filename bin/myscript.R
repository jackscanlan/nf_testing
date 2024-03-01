#!/usr/bin/R
library(tidyverse)

plot_dataset(dataset = mtcars, x = "mpg", y = "cyl")

mutate_dataset(mtcars)

plot_dataset(mtcars_new, mpg, cyl)