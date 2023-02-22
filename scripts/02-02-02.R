rm(list = ls())
gc()


x <- runif(50, 0, 2)
y <- runif(50, 0, 2)

plot(x, y, type = "n", xlab = "", ylab ="", axes = F)

points(x, y)
axis(1)
axis(x, at = seq(0.2, 1.8, 0.2))
box()
title(
    main = "Main title",
    sub = "subtitle",
    xlab = "x-label",
    ylab = "y-label"
)
