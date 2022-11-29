# Zadanie 6 - proba duża, mozna rozkladem standardowym
print("Zadanie 6")

n = 900 # ilosc probek
xm = 300 / n # srednia
uf = 0.975 # ufnosc
aL = qnorm(uf) # funkcja kwantylowa

L = xm - aL * sqrt( xm * (1 - xm) ) / sqrt(n) # lewa przedzialu
P = xm + aL * sqrt( xm * (1 - xm) ) / sqrt(n) # prawa przedzialu

c(L, xm, P) # pokazanie wyniku
