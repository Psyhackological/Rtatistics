print("Zadanie 3")
A <- c(2.95,2.80,3.10,3.00,3.15)
B <- c(3.20,3.05,2.90,3.05,3.05)
C <- c(3.05,3.30,3.15,3.20,2.80)
D <- c(3.00,3.30,2.75,2.85,3.10)

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

wartosc_krytyczna = qf(0.9,k-1,n_all-k) # kwantyl z rozkladu Fischera
sprintf(paste("wartosc krytyczna =", wartosc_krytyczna))

print("Nie ma podstaw do odrzcucenia H0 bo F jest mniejsze od wartosci krytycznej")
