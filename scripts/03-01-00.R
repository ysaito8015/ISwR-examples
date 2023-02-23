rm(list = ls())
gc()
cat("\n\n")

sample(1:40, size = 5) # sample(vector, size)
cat("\n\n")

sample(c("H", "T"), size = 10, replace = TRUE) # 復元試行, sampling with replace
cat("\n\n")

sample(
    c("SUCCESS", "FAIL"),
    size = 10,
    replace = TRUE,
    prob = c(0.9, 0.1) # specific probabilities
)
