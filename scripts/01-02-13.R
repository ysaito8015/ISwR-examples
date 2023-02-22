rm(list = ls())
gc()

intake.pre <- c(5260, 5470, 5640, 6180, 6390,
6515, 6805, 7515, 7515, 8230, 8770)
intake.post <- c(3910, 4220, 3885, 5160, 5645,
4680, 5265, 5975, 6790, 6800, 7335)

mylist <- list(before = intake.pre, after = intake.post)

d <- data.frame(intake.pre, intake.post)

print("d <- data.frame(intake.pre, intake.post)")
print("d[5, 1]")
d[5, 1]
cat("\n\n")

print("d[5, ]")
d[5, ]
cat("\n\n")

print("d[d$intake.pre > 7000, ]")
d[d$intake.pre > 7000, ]
cat("\n\n")

print("sel <- d$intake.pre > 7000")
print("sel")
sel <- d$intake.pre > 7000
sel
print("d[sel, ]")
d[sel, ]
cat("\n\n")

print("d[1:2, ]")
d[1:2, ]
cat("\n\n")

print("head(d)")
head(d)
cat("\n\n")
