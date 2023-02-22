rm(list = ls())
gc()

fac <- factor(c("a", "b", "c"))
fac
levels(fac)
cat("\n\n")
levels(fac) <- c(levels(fac), "c")
fac
levels(fac)
