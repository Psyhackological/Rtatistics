print("Zadanie 7")
X <- rnorm(20, mean = 2, sd = 3)
Y <- rnorm(15, mean = 3, sd = 3)
Z <- rnorm(35, mean = 5, sd = 3)

dfX <- data.frame(X)
dfY <- data.frame(Y)
dfZ <- data.frame(Z)

library("reshape2")
mX<- melt(dfX)
mY<- melt(dfY)
mZ<- melt(dfZ)

dane = rbind(mX, mY, mZ)
summary(aov(value~variable, data=dane))
