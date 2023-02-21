rm(list = ls())
gc()

.libPaths("./lib")

pacman::p_load(
    ISwR
)

print("intake$post")
intake$post
cat("\n\n")

print("sort(intake.post)")
base::sort(intake$post)
cat("\n\n")

print("order(intake.post)")
base::order(intake$post)
cat("\n\n")

print("o <- order(intake.post)")
print("intake$post[o]")
o <- base::order(intake$post)
intake$post[o]
print("intake$pre[o]")
intake$pre[o]
cat("\n\n")
