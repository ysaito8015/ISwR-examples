rm(list = ls())
gc()

print('c("Huey", "Dewey", "Louie")')
c("Huey", "Dewey", "Louie")
cat("\n\n")

print("c('Huey', 'Dewey', 'Louie')")
c('Huey', 'Dewey', 'Louie')
cat("\n\n")

print("c(T, T, F, T)")
c(T, T, F, T)
cat("\n\n")

weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)
bmi <- weight / height^2
print("bmi > 25")
bmi > 25
cat("\n\n")
