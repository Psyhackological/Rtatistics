# Rtatistics
Moje polskie notatki o statystyce i analizie danych na kierunku informatyka w 3 semestrze.

<img src="https://www.r-project.org/logo/Rlogo.svg" alt="Rlogo.svg" width="360">

## !!! INFO O KOLOKWIUM !!!
- 7 luty
- 9:45 na Teams
- 10:00 na Moodle
- Wartości do wpisywania jako odpowiedz
- Wlaczona kamerka na smartfonie
- R na kompie
- Dopoki czas sie skonczy mozna wrocic do testu (nawet jak wywali)
- 1h na test
- Z 5 zadanek

## Uruchamianie skryptu R
```console
Rscript path/to/file.R 
```

# Tematy
- [Przedzialy Ufnosci](PrzedzialyUfnosci)
- [Testowanie Hipotez Statystycznych](TestowanieHipotez)
- [Analiza Wariancji](AnalizaWariancji)
- [Regresja Liniowa](RegresjaLiniowa)
- [Zabawa Probami](ZabawaProbami)
- [Wyklady](Wyklady)

# Przyklady
[Kliknij tutaj by je zobaczyc w akcji!](EXAMPLES.md)

# Praktyka
- aov() (Analysis of Variance) - funkcja służąca do wyznaczenia testu wariancji dla danych w celu weryfikacji równości średnich co najmniej dwóch group.
- c() (Combine) - funkcja łącząca kilka elementów w jedną listę.
- chisq.test() (Chi-Squared Test) - funkcja wyznaczająca test chi-kwadratowy, który jest używany do weryfikacji czy istnieje zależność między dwoma zmiennymi kategorycznymi.
- cor() (Correlation) - funkcja obliczająca korelację między co najmniej dwoma zmiennymi.
- data.frame() - funkcja tworząca obiekt typu data frame, który jest to tabela z danymi, składająca się z wierszy i kolumn.
- length() - funkcja zwracająca długość (liczbę elementów) w danym obiekcie, np. listy.
- library() - funkcja wczytująca określoną bibliotekę, która zawiera funkcje i narzędzia, których można użyć w dalszej analizie danych.
- lm() (Linear Model) - funkcja tworząca model liniowy, który jest używany do prognozowania wartości jednej zmiennej na podstawie wartości innej zmiennej.
- max() - funkcja zwracająca maksymalną wartość w danym obiekcie.
- mean() - funkcja zwracająca średnią wartość w danym obiekcie.
- melt() - funkcja przekształcająca dane w postaci szerokiej do danych w postaci wąskiej, gdzie dane są przedstawione w postaci dwóch kolumn — jedna z nazwą zmiennej, a druga z wartością tej zmiennej.
- paste() - funkcja łącząca kilka tekstów w jeden ciąg znaków.
- plot() - funkcja rysująca wykres dla danych.
- print() - funkcja wyświetlająca dane na ekranie.
- qf() (Quantile Function) - funkcja obliczająca kwantyle dla danych, czyli wartości, które dzielą dane na określone części.
- qnorm() (Quantile Function for Normal Distribution) - funkcja obliczająca kwantyle dla rozkładu normalnego.
- qt() (Quantile Function for Student's t-Distribution) - funkcja obliczająca kwantyle dla rozkładu Studenta.
- rbind() (Row Bind) - funkcja łącząca kilka obiektów w jedną tabelę po wierszach.
- rep() (Repeat) - funkcja powtarzająca określony element lub ciąg elementów określoną liczbę razy.
- rnorm() (Random Numbers from Normal Distribution) - funkcja generująca losowe liczby z rozkładu normalnego.
- runif() (Random Numbers from Uniform Distribution) - funkcja generująca losowe liczby z rozkładu jednostajnego.
- sample() - funkcja wyznaczająca losowy próbkę z danych.
- sd() (Standard Deviation) - funkcja obliczająca odchylenie standardowe danych.
- seq() (Sequence) - funkcja tworząca ciąg liczb.
- sprintf() (String Print Format) - funkcja formatująca text.
- sqrt() (Square Root) - funkcja obliczająca pierwiastek kwadratowy z liczby.
- summary() - funkcja wyświetlająca podsumowanie danych, np. średnia, odchylenie standardowe, minimum i maksimum.
- table() - funkcja tworząca tabelę częstości dla danych kategorycznych.
- t.test() (Student's t-Test) - funkcja wyznaczająca test t-Studenta, który jest używany do weryfikacji równości średnich dwóch group.
- var() (Variance) - funkcja obliczająca wariancję danych. Wariancja jest miarą rozproszenia danych wokół średniej, im większa wariancja, tym bardziej dane są rozproszone. W R funkcja var() jest używana do obliczania wariancji zestawu danych.

# Teoria
- przedział ufności (Confidence Interval) - jest to zakres wartości, który z pewnym prawdopodobieństwem (zazwyczaj 95%) zawiera rzeczywistą wartość parametru, który jest badany. Przedział ufności jest używany, aby ocenić niepewność wyniku badania statystycznego.
- alpha / alfa / α - jest to poziom istotności, który określa prawdopodobieństwo popełnienia błędu I rodzaju (fałszywe wykrycie hipotezy alternatywnej). Alfa jest zazwyczaj ustawiana na 0.05 lub 0.01, co oznacza, że istnieje maksymalnie 5% lub 1% prawdopodobieństwa błędu I rodzaju.
- sd / sigma / σ (Standard Deviation) - jest to miernik rozproszenia danych wokół średniej. Im większe σ, tym bardziej dane są rozproszone. Standardowe odchylenie jest używane do określenia rozkładu danych i jest często używane w statystyce do wyznaczania przedziałów ufności dla średniej.
