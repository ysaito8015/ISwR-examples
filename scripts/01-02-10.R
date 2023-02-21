rm(list = ls())
gc()

intake.pre <- c(5260, 5470, 5640, 6180, 6390,
6515, 6805, 7515, 7515, 8230, 8770)
intake.post <- c(3910, 4220, 3885, 5160, 5645,
4680, 5265, 5975, 6790, 6800, 7335)

mylist <- list(before = intake.pre, after = intake.post)

print("d <- data.frame(intake.pre, intake.post)")
d <- data.frame(intake.pre, intake.post)
d
print("intake.pre")
intake.pre
cat("\n\n")
