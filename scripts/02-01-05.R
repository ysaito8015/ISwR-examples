rm(list = ls())
gc()

# private library path
help(".Library")

.libPaths("./lib")

library(survival)

detach("package:survival")
