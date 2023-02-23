rm(list = ls())
gc()
cat("\n\n")

1 - pnorm(160, mean = 132, sd = 13)
cat("\n\n")

pbinom(16, size = 20, prob = 0.5) # 16/20 people prefer to the therapy A
# prob(less than or equal to 16)

1 - pbinom(15, size = 20, prob = 0.5)
# prob(grater than 16)

1 - pbinom(15, size = 20, prob = 0.5) + # upper prob
    pbinom(4, size = 20, prob = 0.5)    # lower prob

