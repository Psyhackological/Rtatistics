print("Zadanie 4")
A=c(30,40,20,40,20)
B=c(40,50,40,60,10)
C=c(60,90,80,50,110)
D=c(70,50,60,50,30)

tabelka <- data.frame(A,B,C,D)
tabelka

X_A = mean(A)
X_B = mean(B)
X_C = mean(C)
X_D = mean(D)
X_ALL = mean(c(A,B,C,D))

n = max(length(A),length(B),length(C),length(D))

SSA = n*((X_A-X_ALL)^2 + (X_B-X_ALL)^2 + (X_C-X_ALL)^2 + (X_D-X_ALL)^2)
sprintf(paste("SSA =", SSA))

SSE = (n-1) * (var(A) + var(B) + var(C) + var(D))
sprintf(paste("SSE =", SSE))

k = 4 # liczba grup
n_all = length(A) + length(B) + length(C) + length(D)

F = (SSA/(k-1) / (SSE/(n_all - k))) # ma rozklad Fischera
sprintf(paste("F =", F))

wartosc_krytyczna = qf(0.95,k-1,n_all-k) # Przyjelismy sobie by blyo mniejsze od F
sprintf(paste("wartosc krytyczna =", wartosc_krytyczna))

print("Nie ma podstaw do odrzcucenia H0 bo F jest wieksze od wartosci krytycznej")
