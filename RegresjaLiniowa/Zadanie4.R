print("Zadanie 4")
not_fair = sample(1:6, 100, replace=TRUE, prob=c(0.5,0.1,0.1,0.1,0.1,0.1))

observed <- table(not_fair)
observed

chisq.test(observed)