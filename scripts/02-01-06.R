rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)

data(thuesen)
