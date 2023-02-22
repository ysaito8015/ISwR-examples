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

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig.01.01.jpg", sep = "")
    )
)
    plot(rnorm(500))

dev.off()

cat("\n\n")
print("2 + 2")
print(2+2)
cat("\n\n")

print("e^(-2)")
print(exp(-2))
cat("\n\n")

print("rnorm(15)")
print(rnorm(15))
cat("\n\n")
