rm(list = ls())
gc()


y <- 12345
x <- y / 2
while (abs(x * x - y) > 1e-10) { # 0.000_000_0001
    x <- (x + y/x) / 2
}

x

x^2

cat("\n\n")

x <- y / 2
repeat {
    x <- (x + y / x) / 2
    if (abs(x * x - y) < 1e-10) break
}

x

cat("\n\n")

x <- seq(0, 1, .05)
plot(x, x, ylab = "y", type = "l")
for (j in 2:8) { # j: 2, 3, 4, 5, 6, 7, 8
    lines(x, x^j)
}
