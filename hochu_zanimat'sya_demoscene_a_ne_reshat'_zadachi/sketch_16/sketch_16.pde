int[] numbers = {
    862,
    222,
    120,
    68
};
int a;
void draw() {
    for (int i = 0; i < 4; i++) {
        a = numbers[i] % 2;
        if (a == 1) {
            println("v massive est nechetniy element");
            break;
        }
    }
    noLoop();
    println("v massive nechetnih elementov net");
}