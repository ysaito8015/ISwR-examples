rm(list = ls())
gc()
cat("\n\n")

biDist <- function(x, p, n) {
    choose(n, x) * p^x * (1 - p)^(n - x)
}

biDist(3, 0.5, 10)
cat("\n\n")
