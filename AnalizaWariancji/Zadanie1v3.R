print("Zadanie 1v3")
A<-c(10,8,7,6,11)
B<-c(7,10,6,14,5)
C<-c(8,13,15,6,3)
D<-c(16,10,8,10,4)

wartosci = c(A,B,C,D)
dane=data.frame(A,B,C,D)

library("reshape2")
dane = melt(dane, id=c())
summary(aov(value~variable, dane))
