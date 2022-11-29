# Zadanie 5
print("Zadanie 5")
# probki w wektorze
x = c(  2630, 2820, 2900, 2810, 2770,
        2840, 2700, 2950, 2690, 2720,
        2800, 2970, 2680, 2660, 2820,
        2580, 2840, 3020, 2780, 2920,
        3060, 2840, 2550, 2790, 2850)
xm = mean(x) # srednia z x'ow
uf = 0.99 # ufnosc
n = 25 # ilosc probek (to samo co length(x) )
tL = qt(uf, df = n - 1) # rozklad studenta
sn = sd(x) # odchylenie standardowe
L = xm - (tL * sn) / sqrt(n) # lewa przedzialu
P = xm + (tL * sn) / sqrt(n) # prawa przedzialu
 
c(L, xm, P) # pokazanie wyniku
