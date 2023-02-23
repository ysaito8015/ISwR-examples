rm(list = ls())
gc()
cat("\n\n")

# probability of -2 in the normal standard distribution
pnorm(-2, mean = 0, sd = 1)

# probability out of -2 to 2
1 - pnorm(2, mean = 0, sd = 1) +
    pnorm(-2, mean = 0, sd = 1)

# probability out of -2 to 2
1 - integrate(dnorm, lower = -2, upper = 2)$value

# probability density at probability 1 %
qnorm(1 - 0.01/2, mean = 0, sd = 1)

# probability dnesity at probability 0.5 %
qnorm(1 - 0.005/2, mean = 0, sd = 1)

# probability density at probability 0.1 %
qnorm(1 - 0.001/2, mean = 0, sd = 1)

# point out the 1st quantile
qnorm(0.25)
# point out the 2nd quantile = median
qnorm(0.5)
# point out the 3rd quantile
qnorm(0.75)
