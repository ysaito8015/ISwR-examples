rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)

print("lapply(thuesen, mean, na.rm = T)")
lapply(thuesen, mean, na.rm = T) # return list apply
cat("\n\n")

print("sapply(thuesen, mean, na.rm = T)")
sapply(thuesen, mean, na.rm = T) # return simple apply
cat("\n\n")

print("replicate(10, mean(rexp(20)))")
replicate(10, mean(rexp(20)))
cat("\n\n")

print("m <- matrix(rnorm(12), 4)")
print("m")
m <- matrix(rnorm(12), 4)
m
cat("\n\n")

print("apply(m, 2, min)")
apply(m, 2, min) # apply(data.frame, dimension, function)
cat("\n\n")

print("tapply(energy$expend, energy$stature, median)")
tapply(energy$expend, energy$stature, median) # return table apply
# tapply(data.frame, as.list(factor()), function)
cat("\n\n")
