rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)


thue2 <- subset(thuesen, blood.glucose < 7)
print(thue2)
cat("\n\n")

# transform(data, columnName = function with vector)
thue3 <- transform(thuesen, log.gluc = log(blood.glucose))
print(head(thue3))
cat("\n\n")

thue4 <- within(thuesen, {
    log.gluc <- log(blood.glucose)
    m <- mean(log.gluc)
    centerd.log.gluc <- log.gluc - m
    rm(m)
})
print(head(thue4))
