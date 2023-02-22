rm(list = ls())
gc()
cat("\n\n")

.libPaths("./lib")

pacman::p_load(ISwR)

scriptDir <- getwd()
projectDir <- dirname(scriptDir)
tabDir <- file.path(projectDir, "outputs", "tables")
if (!dir.exists(tabDir)) {
    dir.create(tabDir, recursive = TRUE)
}


?write.table

outDir <- file.path(tabDir, "ch02")
if (!dir.exists(outDir)) {
    dir.create(outDir)
}
outFile <- file.path(outDir, paste("thuesen.txt", sep = ""))

write.table(
    thuesen,
    file = outFile,
    quote = TRUE,
    sep = "\t"
)

base::system2(
    "sed", c("-i", "'s/NA/./'", outFile),
    stdout = TRUE,
    stderr = TRUE
)

base::system2(
    "sed", c("-E -i", "'2,25s/^\"[0-9]{1,2}\"\t//'", outFile),
    stdout = TRUE,
    stderr = TRUE
)

thuesen2 <- read.table(outFile, header = TRUE, sep = "\t")
head(thuesen2)
