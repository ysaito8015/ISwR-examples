rm(list = ls())
gc()

source("./01-01-03.R")
cat("\n\n")
print("t.test(bmi, mu = 22.5)")
t.test(bmi, mu = 22.5)
cat("\n\n")
