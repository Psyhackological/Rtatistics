print("Zadanie 1v2")
A<-c(10,8,7,6,11)
B<-c(7,10,6,14,5)
C<-c(8,13,15,6,3)
D<-c(16,10,8,10,4)

wartosci = c(A,B,C,D)

grupy=c(rep("A",5),
        rep("B", 5),
        rep("C", 5),
        rep("D", 5)
        )

summary(aov(wartosci~grupy))
