print("Zadanie 5")
A=c(0,3,4)
B=c(4,5,1)
C=c(1,0,2)

tabelka <- data.frame(A,B,C)
tabelka

X_A = mean(A)
X_B = mean(B)
X_C = mean(C)
X_ALL = mean(c(A,B,C))

n = max(length(A),length(B),length(C))

SSA = n*((X_A-X_ALL)^2 + (X_B-X_ALL)^2 + (X_C-X_ALL)^2)
sprintf(paste("SSA =", SSA))

SSE = (n-1) * (var(A) + var(B) + var(C))
sprintf(paste("SSE =", SSE))

k = 3 # liczba grup
n_all = length(A) + length(B) + length(C)

F = (SSA/(k-1) / (SSE/(n_all - k))) # ma rozklad Fischera
sprintf(paste("F =", F))

wartosc_krytyczna = qf(0.9,k-1,n_all-k) # kwantyl z rozkladu Fischera
sprintf(paste("wartosc krytyczna =", wartosc_krytyczna))

print("Nie ma podstaw, poniewaz F jest mniejsze od wartosci krytycznej")
