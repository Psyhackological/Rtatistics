print("Zadanie 8")
rzuty_uczciwa_moneta <- sample(0:1, 100, replace=TRUE)
chisq.test(table(rzuty_uczciwa_moneta), p=c(0.5, 0.5))
