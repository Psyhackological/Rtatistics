print("Zadanie 2")
x=seq(0,1, by=0.01)
y=x^2
cor(x, y)
plot(x, y)
summary(lm(formula=y~x))