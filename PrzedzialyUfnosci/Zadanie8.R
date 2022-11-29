# Zadanie 8
print("Zadanie 8")
n = 800 # ilosc probek
xm = 728 / n # srednia
uf = 0.975 # ufnosc
aL = qnorm(uf) # funkcja kwantylowa

L = xm - aL * sqrt( xm * (1 - xm) ) / sqrt(n) # lewa przedzialu
P = xm + aL * sqrt( xm * (1 - xm) ) / sqrt(n) # prawa przedzialu

c(L, xm, P) # pokazanie wyniku
