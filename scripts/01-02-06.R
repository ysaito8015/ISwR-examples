rm(list = ls())
gc()

print("c(42, 57, 12, 39, 1, 3, 4)")
c(42, 57, 12, 39, 1, 3, 4)
cat("\n\n")


print("x <- c(1, 2, 3)")
print("y <- c(10, 20)")
print("c(x, y, 5)")
x <- c(1, 2, 3)
y <- c(10, 20)
c(x, y, 5)
cat("\n\n")

# Named Vector
print("x <- c(red = \"Huey\", blue = \"Dewey\", green = \"Louie\")")
x <- c(red = "Huey", blue = "Dewey", green = "Louie")
x
cat("\n\n")

print("names(x)")
base::names(x)
cat("\n\n")

print("c(FALSE, 3)")
c(FALSE, 3)
print("c(pi, \"abc\")")
c(pi, "abc")
cat("\n\n")

print("seq(4, 9)")
base::seq(4, 9)
cat("\n\n")

print("seq(4, 10, 2)")
base::seq(4, 10, 2)
cat("\n\n")

print("4:9")
4:9
cat("\n\n")

print("oops <- c(7, 9, 13)")
oops <- c(7, 9, 13)
print("rep(oops, 3)")
rep(oops, 3)
print("rep(oops, 1:3)")
rep(oops, 1:3)
cat("\n\n")
