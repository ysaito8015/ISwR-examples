rm(list = ls())
gc()
cat("\n\n")

.libPaths("./lib")

thFile <- system.file("rawdata", "thuesen.txt", package = "ISwR")
thuesen2 <- read.table(thFile, header = TRUE)
head(thuesen2)
cat("\n\n")

secFile <- system.file("rawdata", "secretin.txt", package = "ISwR")
secretin2 <- read.table(secFile, header = TRUE)
head(secretin2)
levels(secretin2$time) <- factor(c("pre", "20", "30", "60", "90"))
levels(secretin2$time)
