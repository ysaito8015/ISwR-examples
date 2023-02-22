rm(list = ls())
gc()

print("pain <- c(0, 3, 2, 2, 1)")
print("fpain <- factor(pain, levels = 0:3)")
print("levels(fpain) <- c(\"none\", \"mild\", \"medium\", \"severe\")")
pain <- c(0, 3, 2, 2, 1)
fpain <- factor(pain, levels = 0:3)
levels(fpain) <- c("none", "mild", "medium", "severe")
cat("\n\n")

print("fpain")
fpain
print("as.numeric(fpain)")
as.numeric(fpain)
print("levels(fpain)")
levels(fpain)
cat("\n\n")
