# Zadanie 10
print("Zadanie 10")
x = c(0.22, 0.18, 0.16, 0.19, 0.20, 0.23, 0.17)
y = c(0.28, 0.20, 0.3, 0.19, 0.26, 0.28, 0.24)

t.test(x, y, alternative="less", mu=0, paired=TRUE)