rm(list = ls())
gc()
cat("\n\n")


weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)
bmi <- weight / height^2
t.test(bmi, mu = 22.5)$p.value
cat("\n\n")

print
