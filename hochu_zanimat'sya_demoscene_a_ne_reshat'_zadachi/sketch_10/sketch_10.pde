int a = 1;
void setup() {
    for (a = 1; 7 * a <= 70; a++)

    {
        println(7 * a);
    }
    if (7 * a == 70) {
        stop();
    }
}