rm(list = ls())
gc()
cat("\n\n")

# probability of the complements is 0.2
prob <- 0.2

# no complements in the 10 cases
dbinom(0, prob, size = 10)
