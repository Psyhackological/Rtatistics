# Zadanie 8
print("Zadanie 8")

n1 = 6
n2 = 10

xm1 = 310
xm2 = 318

sn1 = 20^2
sn2 = 20^2

Z = (xm1 - xm2) / sqrt( (sn1 / n1) + (sn2 / n2) )
P = qnorm(0.95)
L = -qnorm(0.95)

c(L, Z, P)