# Zadanie 7
print("Zadanie 7")
n = 100 # ilosc probek
xm = 16 / n # srednia
uf = 0.995 # ufnosc
aL = qnorm(uf) # funkcja kwantylowa

L = xm - aL * sqrt( xm * (1-xm) ) / sqrt(n) # lewa przedzialu
P = xm + aL * sqrt( xm * (1-xm) ) / sqrt(n) # prawa przedzialu


c(L,xm,P) # pokazanie wyniku
