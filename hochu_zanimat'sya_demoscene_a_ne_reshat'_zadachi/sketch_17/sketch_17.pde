int n = 10;
int sum = 0;
float sred = 0;
int[] m = new int[n];
for (int a = 0; a < n; a++) {
    m[a] = int(random(0, 11));
    println(m[a]);
    sum = sum + m[a];
}
sred = sum / n;
println("Сумма элементов массива", sum);
println("Среднее арифметическое этих элементов", sred);