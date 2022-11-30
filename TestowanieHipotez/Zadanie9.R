# Zadanie 9
print("Zadanie 9")
x = c(16, 13, 14, 21, 19, 18, 26, 17)
y = c(21, 17, 20, 26, 23, 22, 21, 18)

t.test(x, y, alternative="two.sided", mu=0, paired=TRUE)