rm(list = ls())
gc()
cat("\n\n")

?append

x <- c(1, 2, 3, 5)
x
x <- append(x, 4, after = x[3])
x
cat("\n\n")

x2 <- c(1, 3, 4, 5)
x2
x2 <- c(x2[1], 2, x2[2:4])
print(x2)
