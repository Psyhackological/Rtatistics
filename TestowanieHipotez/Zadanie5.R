# Zadanie 5
print("Zadanie 5")
x = c(18.1, 17.0, 17.5, 17.8, 18.3, 16.7, 18.0, 15.9, 17.6, 18.1)
mu = 18

t.test(x, alternative="two.sided", mu=mu)
