print("Zadanie 1")
x=1:100
y=2*x+3+rnorm(100)
plot(x,y)
cor(x,y) # silnia dodatna zależność
model=lm(formula = y~x) # inercept bliski wyrazowy wolnemu
summary(model)  