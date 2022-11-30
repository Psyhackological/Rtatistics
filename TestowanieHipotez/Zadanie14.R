# Zadanie 14
print("Zadanie 14")
x = c(42, 31, 30, 14, 38, 25, 17, 35)
y = c(40, 32, 38, 36, 43, 39, 24, 28, 36, 34)

t.test(x, y, alternative="two.sided", mu=0, paired=FALSE, var.equal=FALSE)
-qnorm(0.95)
qnorm(0.95)