print("Zadanie 9")
rzuty_uczciwa_moneta <- sample(0:1, 100, replace=TRUE, prob=c(0.8, 0.2))
chisq.test(table(rzuty_uczciwa_moneta), p=c(0.5, 0.5))
