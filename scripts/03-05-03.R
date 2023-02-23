rm(list = ls())
gc()
cat("\n\n")

xbar <- 83
sigma <- 12
n <- 5
sem <- sigma / sqrt(n) # the standard error of the mean
sem
xbar + sem * qnorm(0.025)
xbar + sem * qnorm(0.975)

