rm(list = ls())
gc()

intake.pre <- c(5260, 5470, 5640, 6180, 6390,
6515, 6805, 7515, 7515, 8230, 8770)
intake.post <- c(3910, 4220, 3885, 5160, 5645,
4680, 5265, 5975, 6790, 6800, 7335)

mylist <- list(before = intake.pre, after = intake.post)

d <- data.frame(intake.pre, intake.post)

print("intake.pre[5]")
intake.pre[5]
cat("\n\n")

print("intake.pre[c(3, 5, 7)]")
intake.pre[c(3, 5, 7)]
cat("\n\n")

print("v <- c(3, 5, 7)")
print("intake.pre[v]")
v <- c(3, 5, 7)
intake.pre[v]
cat("\n\n")

print("intake.pre[1:5]")
intake.pre[1:5]
cat("\n\n")

print("intake.pre[-c(3, 5, 7)]")
intake.pre[-c(3, 5, 7)]
cat("\n\n")
