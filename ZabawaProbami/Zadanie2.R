print("Zadanie 2")
proba_X <- rnorm(20, mean = 2, sd = 3)
proba_Y <-rnorm(30, mean = 3, sd = 3)

print("proba_X")
proba_X

print("proba_Y")
proba_Y

t.test(proba_X, proba_Y, alternative="less", var.equal=TRUE)
