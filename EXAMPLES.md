# Examples with ChatGPT

## aov()
Używana do wykonywania analizy wariancji, by zbadać różnice między średnimi wartościami kilku grup.
```R
fit <- aov(Sepal.Length ~ Species, data = iris)
summary(fit)
```

## c()
Łączy wiele wartości w jedną wektorową wartość.
```R
vectors <- c(1, 2, 3, 4)
print(vectors)
```

## chisq.test()
Używana do testowania równowagi proporcji w dwóch lub więcej kategoriach.
```R
table <- table(iris$Species)
result <- chisq.test(table)
result
```

## cor()
Używana do obliczania korelacji między dwoma zmiennymi.
```R

correlation <- cor(iris$Petal.Length, iris$Sepal.Length)
print(correlation)
```

## data.frame()
Używana do tworzenia obiektu danych w postaci tabeli z wierszami i kolumnami.
```R
data_frame <- data.frame(col1 = c("a", "b", "c"), 
                         col2 = c(1, 2, 3))
print(data_frame)
```

## length()
Zwraca liczbę elementów.
```R
vectors_length <- length(vectors)
print(vectors_length)
```

```R
# library()
library(ggplot2)
```

```R
# lm()
linear_model <- lm(Sepal.Length ~ Petal.Length, data = iris)
summary(linear_model)
```

```R
# max()
maximum <- max(vectors)
print(maximum)
````

## mean()
Oblicza średnią z wartości w zbiorze danych.
```R
dane <- c(1,2,3,4,5)
mean(dane)
# Output: 3
```

## melt()
Przekształca format danych z wide na long
```R
library(reshape2)
dane <- data.frame(id = 1:3, w1 = c(1,2,3), w2 = c(4,5,6))
melt(dane, id = "id")
# Output:
#   id variable value
# 1  1      w1     1
# 2  2      w1     2
# 3  3      w1     3
# 4  1      w2     4
# 5  2      w2     5
# 6  3      w2     6
```

## paste()
Łączy ze sobą wartości wejściowe.
```R
imie <- "Jan"
nazwisko <- "Kowalski"
paste(imie, nazwisko, sep = " ")
# Output: "Jan Kowalski"
```

## plot()
Rysuje wykres z danych.
```R

dane <- c(1,2,3,4,5)
plot(dane)
```

## print()
Wypisuje wartości na ekran.
```R
x <- c(1,2,3)
print(x)
# Output: [1] 1 2 3
```

## qf()
Oblicza kwantyl rzędu f z zbioru danych.
```R
dane <- c(1,2,3,4,5)
qf(0.5, length(dane), mean = mean(dane), sd = sd(dane))
# Output: 3
```
## qnorm()
Oblicza kwantyl normalny dla podanej wartości p i parametrów.
```R
qnorm(0.5, mean = 0, sd = 1)
# Output: 0
```
## qt()
Oblicza kwantyl t-Studenta dla podanej liczby stopni swobody i wartości p.
```R
qt(0.5, df = 10)
# Output: 0
```

## rbind()
Łączy dwa lub więcej zbiorów danych w jeden wiersz po wierszu.
```R 
dane1 <- data.frame(col1 = c(1,2,3), col2 = c(4,5,6))
dane2 <- data.frame(col1 = c(7,8,9), col2 = c(10,11,12))
rbind(dane1, dane2)
# Output:
#   col1 col2
# 1    1    4
# 2    2    5
# 3    3    6
# 4    7   10
# 5    8   11
# 6    9   12
```

## rep()
Powtarza wartość wejściową określoną liczbę razy
```R
rep(1, 5)
# Output
# -> [1, 1, 1, 1, 1]
```

## rnorm()
Generuje losowe liczby z rozkładu normalnego.
```R 
rnorm(10, mean = 0, sd = 1)
```

## runif()
Generuje losowe liczby z rozkładu jednostajnego.
```R
#  - 
runif(10, min = 0, max = 1)
```

## sample()
Losowo wybiera określoną liczbę elementów z zadanego zbioru.
```R
sample(1:10, 5, replace = TRUE)
```

## sd()
Oblicza odchylenie standardowe dla danych wejściowych.
```R 
x <- c(1, 2, 3, 4, 5)
sd(x)
```

## seq()
Generuje sekwencję liczb.
```R
seq(from = 1, to = 10, by = 1)
```
## sprintf()
Formatuje text do określonego formatu.
```R
sprintf("Liczba pi wynosi %.2f", pi)
````

## sqrt()
Oblicza pierwiastek kwadratowy.
```R
sqrt(9)
```

## summary()
Generuje skrócony raport ze statystyk opisowych dla wejściowych danych.
```R
set.seed(123)
dane <- rnorm(10) # Tworzenie danych losowych
summary(dane) # Generowanie raportu ze statystyk opisowych
```

## table()
Generuje tabelę częstości.
```R
cechy <- c("koloru", "rozmiaru", "kształtu")
tabela <- table(sample(cechy, 10, replace=TRUE))
print(tabela) # Generowanie tabeli częstości
```

## t.test()
Test t-Studenta.
```R
dane <- rnorm(10)
t.test(dane) # Test t-Studenta dla danych
```

## var()
Liczy wariancję.
```R
dane <- rnorm(10)
var(dane) # Liczenie wariancji danych
```
