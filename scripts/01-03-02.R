rm(list = ls())
gc()

fac <- factor(c("a", "b", "c"))
vec <- c(1, 2, 3)
vec[fac]
