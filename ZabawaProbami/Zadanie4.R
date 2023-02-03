print("Zadanie 4")
proba_X <- rnorm(20, mean = 2, sd = 3)
proba_Y <-rnorm(30, mean = 5, sd = 4)

print("proba_X")
proba_X

print("proba_Y")
proba_Y

t.test(proba_X, proba_Y,  var.equal=FALSE)
