rm(list = ls())
gc()

print("x <- 1:12")
print("dim(x) <- x(3, 4)")
x <- 1:12
dim(x) <- c(3, 4) # 3 rows, 4 columns, column-major
x
cat("\n\n")

print("matrix(1:12, nrow = 3, byrow = T)")
base::matrix(1:12, nrow = 3, byrow = T) # row-major
cat("\n\n")

print("x <- matrix(1:12, nrow = 3, byrow = T)")
print("rownames(x) <- LETTERS[1:3]")
x <- base::matrix(1:12, nrow = 3, byrow = T)
base::rownames(x) <- LETTERS[1:3]
x
print("r(x)")
t(x)
cat("\n\n")

print("cbind(A = 1:4, B = 5:8, C = 9:12)")
base::cbind(A = 1:4, B = 5:8, C = 9:12) # column bind, 4 rows 3 columns
print("rbind(A = 1:4, B = 5:8, C = 9:12)")
base::rbind(A = 1:4, B = 5:8, C = 9:12) # row bind, 3 rows 4 columns
cat("\n\n")
