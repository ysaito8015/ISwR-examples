rm(list = ls())
gc()
cat("\n\n")

# a. x is grater than 3 in the normal standard distribution
1 - dnorm(3)

# b. x is grater than 42 in the normal distribution with mean = 35, sd = 6
1 - dnorm(42, mean = 42, sd = 6)

# c. success 10/10 in the binary distribution with prob 0.8
dbinom(10, size = 10, prob = 0.8)

# d. X < 0.9 when X is the normal uniform distoribution
punif(0.9)

# e. X > 6.5 in the chi square distribution with degree of freedum = 2
1 - dchisq(6.5, df = 2, ncp = 0)
