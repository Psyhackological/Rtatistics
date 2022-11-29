# Zadanie 4 - mala proba, sigma nieznane wiec rozklad studenta
print("Zadanie 4")
x = c(4.33, 4.58, 4.47, 4.50) # probki w wektorze
xm = mean(x) # srednia z x
n = 4 # ilosc probek (to samo co length(x) )
uf = 0.995 # ufnosc
df = n - 1 # stopnie swobody
tL = qt(uf, df=df) # rozklad studenta
sn = sd(x) # odchylenie standardowe

L = xm - (tL * sn) / sqrt(n) # lewa przedzialu
P = xm + (tL * sn) / sqrt(n) # prawa przedzialu

c(L, xm, P) # pokazanie wyniku
