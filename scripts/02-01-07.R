rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)

scriptDir <- getwd()
projectDir <- dirname(scriptDir)
modelName <- "Ch02"
figDir <- base::file.path(projectDir, "outputs", "figure", modelName)
if (!dir.exists(figDir)) {
    dir.create(figDir, recursive = TRUE)
}

#jpeg(
#    file = base::file.path(
#        figDir,
#        base::paste(modelName, "-Fig02.00.jpg", sep = "")
#    )
#)
# plot(thuesen$blood.glucose, thuesen$short.velocity)
#dev.off()

attach(thuesen)
blood.glucose

search()

cat("\n\n")
with(thuesen, plot(blood.glucose, short.velocity))
# same as below
# plot(thuesen$blood.glucose, thuesen$short.velocity)

detach()
search()
