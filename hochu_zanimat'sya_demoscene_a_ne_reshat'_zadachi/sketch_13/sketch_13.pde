int result;
int stepen = 3;
result = 1;
int chislo = 4;
int[] func = new int[stepen];
for (int i = 0; i < stepen; i++) {
    func[i] = chislo;
    result = result * func[i];
}
println("Результат ", result);