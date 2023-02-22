rm(list = ls())
gc()

base::sapply(
    1:10, # X: a vector or an object
    function(i) { # function applied to each element of X, i: argument of function
        mean(rexp(20)) # the exponential distribution
    }
)
