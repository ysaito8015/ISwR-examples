rm(list = ls())
gc()

x <- c(1, 2, 3, NA, NA)
y <- c(1, 2, 3, NA, NA)

all(na.omit(x) == na.omit(y))
