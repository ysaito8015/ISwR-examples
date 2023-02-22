rm(list = ls())
gc()

print("sink(\"myfile\")")
base::sink("myfile")
ls(all = TRUE)
base::sink()
