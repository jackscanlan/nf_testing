#!/usr/bin/R
library(tidyverse)

plot_dataset(mtcars, mpg, cyl)

mutate_dataset(mtcars)

plot_dataset(mtcars_new, mpg, cyl)