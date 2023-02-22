rm(list = ls())
gc()

print("intake.pre <- c(5260, 5470, 5640, 6180, 6390,")
print("6515, 6805, 7515, 7515, 8230, 8770)")
print("intake.post <- c(3910, 4220, 3885, 5160, 5645")
print("4680, 5265, 5975, 6790, 6800, 7335)")
intake.pre <- c(5260, 5470, 5640, 6180, 6390,
6515, 6805, 7515, 7515, 8230, 8770)
intake.post <- c(3910, 4220, 3885, 5160, 5645,
4680, 5265, 5975, 6790, 6800, 7335)
cat("\n\n")

print("mylist <- list(before = intake.pre, after = intake.post)")
mylist <- list(before = intake.pre, after = intake.post)
mylist
cat("\n\n")

print("mylist$before")
mylist$before
cat("\n\n")
