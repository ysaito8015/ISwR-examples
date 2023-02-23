rm(list = ls())
gc()
cat("\n\n")

scriptDir <- getwd()
projectDir <- dirname(scriptDir)
modelName <- "Ch03"
tabDir <- file.path(projectDir, "outputs", "tables")
if (!dir.exists(tabDir)) {
    dir.create(tabDir, recursive = TRUE)
}
figDir <- file.path(projectDir, "outputs", "figure", modelName)
if (!dir.exists(figDir)) {
    dir.create(figDir, recursive = TRUE)
}


jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig.03.01.jpg", sep = "")
    )
)
    x <- seq(-4, 4, 0.1)
    plot(x, dnorm(x), type = "l")
    # curve(dnorm(x), from = -4, to = 4)

dev.off()

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig.03.02.jpg", sep = "")
    )
)
    x <- 0:50
    plot(x, dbinom(x, size = 50, prob = 0.33), type = "h")

dev.off()

