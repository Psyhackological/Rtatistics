# Zadanie 1
print("Zadanie 1")
g1=c(10,8,7,6,11)
g2=c(7,10,6,14,5)
g3=c(8,13,15,6,3)
g4=c(16,10,8,10,4)
g=c(g1,g2,g3,g4)
xm=mean(g)
xg1=mean(g1)
xg2=mean(g2)
xg3=mean(g3)
xg4=mean(g4)
ssa=length(g1)*(xg1 - xm)^2 + length(g2)*(xg2 - xm)^2 + length(g3)*(xg3 - xm)^2 + length(g4)*(xg4 - xm)^2
sse = (var(g1) + var(g2) + var(g3) + var(g4)) * 4
F=ssa / (4 - 1) / sse / (length(g) - 4)

xm
c(xg1, xg2, xg3, xg4)
ssa
sse
F