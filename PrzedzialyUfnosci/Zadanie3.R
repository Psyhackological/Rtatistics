# Zadanie 3
print("Zadanie 3")
xm = 46 # srednia
sn = 13 # sigma
uf = 0.995 # ufnosc
aL = qnorm(uf) # funkcja kwantylowa
n = 60 # ilosc probek

L = xm - (aL * sn) / sqrt(n) # lewa przedzialu
P = xm + (aL * sn) / sqrt(n) # prawa przedzialu

c(L, xm, P) # # pokazanie wyniku
