rm(list = ls())
gc()
cat("\n\n")

1 / prod(40:36) # 1 / 40P5
cat("\n\n")

prod(5:1) / prod(40:36) # (5! = 5P5) / 40P5
(5 * 4 * 3 * 2 * 1) / (40 * 39 * 38 * 37 * 36)
cat("\n\n")

1 / choose(40, 5) # 40C5 = 40! / (5! * 35!)

