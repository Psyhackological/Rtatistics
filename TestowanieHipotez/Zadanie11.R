# Zadanie 11
print("Zadanie 11")
y = c(0.4, 0.2, 0.09, 0.38, 0.5, 0.15, 0.28)
x = c(0.76, 0.54, 0.65, 0.4, 0.27, 0.65, 0.16)

t.test(y, x, alternative="greater", mu=0, paired=TRUE)