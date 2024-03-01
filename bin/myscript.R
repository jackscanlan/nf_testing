#!/usr/bin/R
library(tidyverse)

plot_dataset(dataset = mtcars, x = "mpg", y = "cyl")

mutate_dataset(dataset = mtcars)

# plot_dataset(mtcars_new, mpg, cyl)