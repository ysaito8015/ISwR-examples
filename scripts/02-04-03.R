rm(list = ls())
gc()
cat("\n\n")

.libPaths("./lib")

pacman::p_load(ISwR)

aq <- edit(airquality)

fix(aq)

dd <- data.frame()
fix(dd)
