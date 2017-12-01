int Z = 3; // число элементов массива 
int itog = 1; //начальное значение факториала 
int[] numbers = new int[Z];
for (int i = 0; i < Z; i++) {
    numbers[i] = i + 1;
    itog = itog * numbers[i];
}
println("factorial=" + itog);