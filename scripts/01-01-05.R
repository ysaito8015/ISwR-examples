rm(list = ls())
gc()

scriptDir <- getwd()
projectDir <- dirname(scriptDir)
modelName <- "Ch01"
tabDir <- file.path(projectDir, "outputs", "tables")
if (!dir.exists(tabDir)) {
    dir.create(tabDir, recursive = TRUE)
}
figDir <- file.path(projectDir, "outputs", "figure", modelName)
if (!dir.exists(figDir)) {
    dir.create(figDir, recursive = TRUE)
}

.libPaths("./lib")

pacman::p_load(
    ISwR
)

weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)

print("plot(height, weight)")
cat("\n\n")

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig.01.02.jpg", sep = "")
    )
)
    base::plot(height, weight)
dev.off()

print("plot(height, weight, pch = 2)")
cat("\n\n")

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig.01.03.jpg", sep = "")
    )
)
    base::plot(height, weight, pch = 2)
dev.off()

print("hh <- c(1.65, 1.70, 1.75, 1.80, 1.85, 1.90)")
print("lines(hh, 22.5 * hh^2)")
cat("\n\n")

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig.01.04.jpg", sep = "")
    )
)
    base::plot(height, weight, pch = 2)
    hh <- c(1.65, 1.70, 1.75, 1.80, 1.85, 1.90)
    lines(hh, 22.5 * hh^2) # base::lines() is not working
dev.off()
