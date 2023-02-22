rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)

head(juul)
# age: numeric vector
# menarche: numeric vector ,1: No, 2: Yes
# sex: numeric vector, 1: Male, 2: Female
# igf1: numeric vector
# tanner: numeric vector, 1, 2, 3, 4, 5
# testvol: numeric vector
x <- juul[na.omit(juul$age >= 7 & juul$age <= 14 & juul$sex == 2), ]
head(x)
