# Zadanie 3 (idk)
print("Zadanie 3 (idk)")
x = c(862, 870, 876, 866, 871)
xm = mean(x)
sn = 5
n = length(x)
mu = 870
Z = (xm - mu) / sn * sqrt(n)

Z
t.test(x, alternative="two.sided", mu=mu)
