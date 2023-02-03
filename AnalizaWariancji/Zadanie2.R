print("Zadanie 2")
A <- c(19,20,10,14)
B <- c(17,20,11,15)
C <- c(20,19,9,12)

tabelka <- data.frame(A,B,C)
tabelka

X_A = mean(A)
X_B = mean(B)
X_C = mean(C)
X_ALL = mean(c(A,B,C))

n = max(length(A),length(B),length(C))

SSA = (n*(X_A-X_ALL)^2) + (n*(X_B-X_ALL)^2) + (n*(X_C-X_ALL)^2)
sprintf(paste("SSA =", SSA))

SSE = (n-1) * (var(A) + var(B) + var(C))
sprintf(paste("SSE =", SSE))

k = 3 # liczba grup
n_all = length(A) + length(B) + length(C)

F = (SSA/(k-1) / (SSE/(n_all - k))) # ma rozklad Fischera
sprintf(paste("F =", F))

wartosc_krytyczna = qf(0.95,k-1,n_all-k) # kwantyl z rozkladu Fischera
sprintf(paste("wartosc krytyczna =", wartosc_krytyczna))

print("Nie ma podstaw, poniewaz F jest mniejsze od wartosci krytycznej")
