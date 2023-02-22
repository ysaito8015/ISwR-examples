rm(list = ls())
gc()


scriptDir <- getwd()
projectDir <- dirname(scriptDir)
modelName <- "Ch02"
figDir <- base::file.path(projectDir, "outputs", "figure", modelName)
if (!dir.exists(figDir)) {
    dir.create(figDir, recursive = TRUE)
}

x <- rnorm(100)

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig02.02-01.jpg", sep = "")
    )
)
    hist(x, freq = FALSE)
    curve(dnorm(x), add = TRUE)
dev.off()


jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig02.02-02.jpg", sep = "")
    )
)
    h <- hist(x, plot = FALSE)
    ylim <- range(0, h$density, dnorm(0))
    hist(x, freq = FALSE, ylim = ylim)
    curve(dnorm(x), add = TRUE)
dev.off()
