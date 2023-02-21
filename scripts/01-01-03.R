rm(list = ls())
gc()

cat("\n\n")
print("weight <- c(60, 72, 57, 90, 95, 72)")
weight <- c(60, 72, 57, 90, 95, 72)
print(weight)
cat("\n\n")

print("height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)")
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)
print("bmi <- weight / height^2")
bmi <- weight / height^2
print(bmi)
cat("\n\n")


print("sum(weight)")
base::sum(weight)
print("sum(weight) / length(weight)")
base::sum(weight) / base::length(weight)
cat("\n\n")

print("xbar <- sum(weight) / length(weight)")
xbar <- base::sum(weight) / base::length(weight)
print("weight - xbar")
weight - xbar
cat("\n\n")

print("(weight - xbar)^2")
(weight - xbar)^2
cat("\n\n")

print("sum((weight - xbar)^2)")
base::sum((weight - xbar)^2)
cat("\n\n")

print("sqrt(sum((weight - xbar)^2) / (length(weight) - 1))")
base::sqrt(
    base::sum((weight - xbar)^2) / (base::length(weight) - 1)
)
cat("\n\n")

print("mean(weight)")
base::mean(weight)
cat("\n\n")

print("sd(weight)")
sd(weight) # base::sd() is not working
cat("\n\n")
