# Rtatistics
My polish R notes about statistics in my Computer Science class.

![Rlogo.svg](https://www.r-project.org/logo/Rlogo.svg)

## Run a script with the R programming language.
```console
Rscript path/to/file.R 
```

## Explanation of the various terms in R

### t.test()

W R, t.test() jest funkcja sluzaca do przeprowadzania testow t. Sluzy ona do okreslenia, czy istnieje znaczaca roznica miedzy srednimi dwoch grup.

Funkcja t.test() przyjmuje dwa argumenty: x i y. Argumenty te powinny byc wektorami liczbowymi reprezentujacymi dwie grupy, ktore chcemy porownac.

Funkcja zwraca obiekt wyniku zawierajacy statystyke testu, wartosc p oraz inne informacje o tescie.

Na przyklad, zalozmy, ze masz dwa wektory x i y reprezentujace wysokosc (w calach) dwoch grup ludzi. Mozesz uzyc t.test(), aby okreslic, czy istnieje znaczaca roznica miedzy srednimi wysokosciami obu grup w nastepujacy sposob:
```
t.test(x, y)
```
Jesli wartosc p jest mniejsza od pewnego progu (zwykle 0,05), mozna stwierdzic, ze istnieje istotna roznica miedzy srednimi obu grup.

Nalezy pamietac, ze funkcja t.test() zaklada, ze dane maja rozklad normalny i ze wariancje obu grup sa rowne. Jesli te zalozenia nie sa spelnione, byc moze trzeba bedzie uzyc innego testu, np. testu sumy rang Wilcoxona lub testu U Manna-Whitneya.

### qnorm()
W R, qnorm() jest funkcja sluzaca do obliczania funkcji kwantyla (znanej rowniez jako odwrotna funkcja rozkladu skumulowanego) dla rozkladu normalnego.

Rozklad normalny jest ciaglym rozkladem prawdopodobienstwa z krzywa w ksztalcie dzwonu. Jest on zdefiniowany przez swoja srednia i odchylenie standardowe. Funkcja kwantyla dla rozkladu normalnego okresla taka wartosc zmiennej losowej, przy ktorej uzyskuje sie dane prawdopodobienstwo.

Funkcja qnorm() przyjmuje dwa argumenty: p i mean (opcjonalnie). p jest numerycznym wektorem prawdopodobienstw, a mean jest srednia rozkladu normalnego (z domyslna wartoscia 0).

Funkcja zwraca numeryczny wektor kwantyli, odpowiadajacych prawdopodobienstwom w p.

Na przyklad, aby znalezc kwantyl odpowiadajacy prawdopodobienstwu 0,95 dla rozkladu normalnego o sredniej 0 i odchyleniu standardowym 1, mozna uzyc nastepujacego kodu:

```
qnorm(0.95)
```

Funkcja qnorm() jest czesto uzywana w analizie statystycznej do znalezienia wartosci krytycznych rozkladu normalnego, ktore sa uzywane do okreslenia, czy probka rozni sie znaczaco od populacji. Moze byc rowniez uzywana do obliczania przedzialow ufnosci oraz do tworzenia przewidywan opartych na prawdopodobienstwie.

### mean()

W R, mean() jest funkcja, ktora oblicza srednia arytmetyczna wektora liczbowego. srednia arytmetyczna, zwana rowniez srednia, jest suma elementow wektora podzielona przez liczbe elementow.

Funkcja mean() przyjmuje jeden argument, ktorym jest wektor liczbowy. Zwraca pojedyncza wartosc liczbowa, ktora jest srednia arytmetyczna elementow wektora.

Oto przyklad uzycia funkcji mean() w R:

```
# Create a numeric vector
x <- c(1, 2, 3, 4, 5)

# Calculate the mean of the vector
mean(x)
```
Wyjsciem tego kodu bedzie wartosc 3, ktora jest srednia arytmetyczna elementow wektora x.

Funkcja mean() jest czesto uzywana w analizie statystycznej do podsumowania tendencji centralnej zbioru danych. Jest to prosta miara tendencji centralnej, ktora jest latwa do obliczenia i zrozumienia, ale moga na nia wplywac wartosci odstajace (bardzo duze lub male wartosci) w danych. Inne miary tendencji centralnej, takie jak mediana i tryb, moga byc bardziej odpowiednie w niektorych sytuacjach.

### qt()

W R, qt() jest funkcja obliczajaca funkcje kwantyla (znana rowniez jako odwrotna funkcja rozkladu skumulowanego) dla rozkladu t.

Rozklad t jest ciaglym rozkladem prawdopodobienstwa, ktory jest uzywany do analizy danych, gdy rozmiar probki jest maly, a wariancja populacji jest nieznana. Jest on definiowany przez swoje stopnie swobody, ktore sa miara ilosci wolnosci lub elastycznosci danych. Funkcja kwantyla dla rozkladu t okresla wartosc zmiennej losowej taka, ze uzyskuje sie dane prawdopodobienstwo.

Funkcja qt() przyjmuje dwa argumenty: p i df. p jest liczbowym wektorem prawdopodobienstw, a df jest stopniem swobody dla rozkladu t. Funkcja zwraca liczbowy wektor prawdopodobienstw.

Funkcja zwraca numeryczny wektor kwantyli, odpowiadajacych prawdopodobienstwom w p.

Na przyklad, aby znalezc kwantyl odpowiadajacy prawdopodobienstwu 0,95 dla rozkladu t z 10 stopniami swobody, mozna uzyc nastepujacego kodu:

```
qt(0.95, df = 10)
```

Funkcja qt() jest czesto uzywana w analizie statystycznej do znalezienia wartosci krytycznych rozkladu t, ktore sa uzywane do okreslenia, czy probka rozni sie znaczaco od populacji. Moze byc rowniez uzywana do obliczania przedzialow ufnosci i dokonywania przewidywan na podstawie prawdopodobienstwa.

### sd()

W R, sd() jest funkcja, ktora oblicza odchylenie standardowe wektora liczbowego. Odchylenie standardowe jest miara rozproszenia lub zmiennosci w zbiorze danych. Jest to pierwiastek kwadratowy z wariancji, ktora jest srednia kwadratowych odchylen od sredniej.

Funkcja sd() przyjmuje jeden argument, ktorym jest wektor liczbowy. Zwraca pojedyncza wartosc liczbowa, ktora jest odchyleniem standardowym elementow wektora.

Oto przyklad uzycia funkcji sd() w R:

```
# Create a numeric vector
x <- c(1, 2, 3, 4, 5)

# Calculate the standard deviation of the vector
sd(x)
```

Wyjsciem tego kodu bedzie 1.5811, czyli odchylenie standardowe elementow wektora x.

Funkcja sd() jest czesto uzywana w analizie statystycznej do podsumowania rozproszenia lub zmiennosci zbioru danych. Jest to uzyteczna miara rozproszenia, poniewaz jest wyrazona w tych samych jednostkach co dane, co ulatwia interpretacje i porownanie. Jednak moze byc wrazliwa na wartosci odstajace (bardzo duze lub male wartosci) w danych, a inne miary rozproszenia, takie jak zakres miedzykwartylowy, moga byc bardziej odpowiednie w niektorych sytuacjach.

### length()

W R, length() jest funkcja, ktora oblicza dlugosc obiektu. Dlugosc obiektu to liczba elementow, ktore on zawiera.

Funkcja length() przyjmuje pojedynczy argument, ktorym moze byc dowolny obiekt, w tym wektor, lista, macierz, ramka danych lub lancuch znakow. Zwraca pojedyncza wartosc calkowita, ktora jest dlugoscia obiektu.
Here are some examples of how to use the length() function in R:

```
# Calculate the length of a vector
length(c(1, 2, 3, 4, 5))  # Output: 5

# Calculate the length of a list
length(list(1, 2, 3, 4, 5))  # Output: 5

# Calculate the length of a matrix
length(matrix(1:9, nrow = 3, ncol = 3))  # Output: 9

# Calculate the length of a data frame
length(data.frame(x = 1:5, y = 6:10))  # Output: 5

# Calculate the length of a character string
length("hello")  # Output: 5

```

Funkcja length() jest czesto uzywana w programowaniu do okreslenia rozmiaru obiektu lub do iteracji po jego elementach. Jest to prosty i wydajny sposob na znalezienie liczby elementow w obiekcie, niezaleznie od jego typu.

### alpha (alfa)

W R, alfa jest parametrem, ktory moze byc uzywany w roznych funkcjach do okreslenia poziomu istotnosci lub poziomu ufnosci.

Poziom istotnosci, znany rowniez jako poziom alfa, jest progiem prawdopodobienstwa uzywanym w testach statystycznych do okreslenia, czy wyniki sa statystycznie istotne. Jest to prawdopodobienstwo odrzucenia hipotezy zerowej, gdy jest ona prawdziwa. Powszechna wartoscia dla poziomu alfa jest 0,05, co oznacza, ze istnieje 5% szans na odrzucenie hipotezy zerowej, gdy jest ona prawdziwa.

Poziom ufnosci to prawdopodobienstwo, ze przedzial ufnosci zawiera prawdziwy parametr populacji. Jest on zwiazany z poziomem alfa, ale jest wyrazony jako procent, a nie prawdopodobienstwo. Na przyklad poziom ufnosci 95% oznacza, ze istnieje 95% prawdopodobienstwo, ze przedzial ufnosci zawiera prawdziwy parametr populacji.

Parametr alfa jest waznym pojeciem w analizie statystycznej, poniewaz okresla poziom ryzyka, ktore jestes w stanie zaakceptowac przy podejmowaniu decyzji na podstawie testow statystycznych. Nizszy poziom alfa (np. 0,01) zwieksza ryzyko odrzucenia hipotezy zerowej, gdy jest ona prawdziwa (tj. blad typu I), ale zwieksza rowniez moc testu do wykrycia prawdziwej roznicy miedzy grupami. Wyzszy poziom alfa (np. 0,10) zmniejsza ryzyko bledu typu I, ale zmniejsza tez moc testu do wykrycia prawdziwej roznicy.

### sigma

W R, sigma jest parametrem, ktory moze byc uzywany w roznych funkcjach do okreslenia odchylenia standardowego rozkladu.

Odchylenie standardowe jest miara rozproszenia lub zmiennosci w zbiorze danych. Jest to pierwiastek kwadratowy z wariancji, ktora jest srednia kwadratowych odchylen od sredniej.
W funkcji qnorm(), sigma moze byc uzyta do okreslenia odchylenia standardowego rozkladu normalnego. Domyslnie odchylenie standardowe jest ustawione na 1.

Parametr sigma jest waznym pojeciem w analizie statystycznej, poniewaz okresla rozrzut lub dyspersje rozkladu. Wieksze odchylenie standardowe oznacza, ze dane sa bardziej rozproszone lub zmienne, podczas gdy mniejsze odchylenie standardowe oznacza, ze dane sa bardziej skoncentrowane lub spojne. Odchylenie standardowe jest czesto uzywane do porownywania rozproszenia roznych zbiorow danych lub do obliczania przedzialow ufnosci.

### przedzial ufnosci

W analizie statystycznej poziom ufnosci odnosi sie do prawdopodobienstwa, ze przedzial ufnosci zawiera prawdziwy parametr populacji. Na przyklad, jesli szacujemy srednia populacji przy uzyciu sredniej z proby i obliczamy 95% przedzial ufnosci dla tej sredniej, oznacza to, ze istnieje 95% prawdopodobienstwo, ze prawdziwa srednia populacji lezy w przedziale ufnosci.

## Contents
- [Przedzialy Ufnosci](PrzedzialyUfnosci)
- [Testowanie Hipotez Statystycznych](TestowanieHipotez)