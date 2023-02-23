rm(list = ls())
gc()
cat("\n\n")

stdNorm <- function(x) {
    (1 / sqrt(2 * pi)) * exp((-x^2) / 2)
}

stdNorm(0)
cat("\n\n")

integrate(stdNorm, lower = -100, upper = 100)
