rm(list = ls())
gc()


scriptDir <- getwd()
projectDir <- dirname(scriptDir)
modelName <- "Ch02"
figDir <- base::file.path(projectDir, "outputs", "figure", modelName)
if (!dir.exists(figDir)) {
    dir.create(figDir, recursive = TRUE)
}

x <- runif(50, 0, 2)
y <- runif(50, 0, 2)

jpeg(
    file = base::file.path(
        figDir,
        base::paste(modelName, "-Fig02.01.jpg", sep = "")
    )
)
    base::plot(
        x,
        y,
        main = "Main title",
        sub = "subtitle",
        xlab = "x-label",
        ylab = "y-label"
    )
    text(
        0.6,
        0.6,
        "text at (0.6, 0.6)"
    )
    abline(h = .6, v = .6)
    for (side in 1:4) {
        mtext(
            -1:4,
            side = side,
            at = .7,
            line = -1.4
        )
    }
    mtext(
        paste("side", 1:4),
        side = side,
        line = -1,
        font = 2
    )
dev.off()

