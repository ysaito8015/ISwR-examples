rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)

print("energy")
energy
cat("\n\n")

print("exp.lean <- energy$expend[energy$stature == \"lean\"]")
print("exp.obese <- energy$expend[energy$stature == \"obese\"]")
exp.lean <- energy$expend[energy$stature == "lean"]
exp.obese <- energy$expend[energy$stature == "obese"]
cat("\n\n")

print("l <- split(energy$expend, energy$stature)")
print("l")
l <- split(energy$expend, energy$stature)
l
cat("\n\n")
