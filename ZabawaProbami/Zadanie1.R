print("Zadanie 1")
proba_X <- rnorm(20, mean = 2, sd = 3)
proba_Y <- proba_X + runif(20, min = 0, max = 1)

print("proba_X")
proba_X

print("proba_Y")
proba_Y

t.test(proba_X, proba_Y, paired=TRUE)
