# Zadanie 13
print("Zadanie 13")
x = c(5.36, 5.20, 5.28, 5.16, 5.30, 5.08, 5.23)
y = c(5.15, 5.04, 5.30, 5.22, 5.19, 5.24, 5.12)

t.test(x, y, alternative="two.sided", mu=0, paired=FALSE, var.equal=FALSE)
-qnorm(0.975)
qnorm(0.975)