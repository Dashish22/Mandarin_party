int n = 8;
int a = 1;
int b = 1;
int i = 3;
int f;

void setup() {
    println("" + a, "" + b);
    while (i < n) {
        f = a + b;
        a = b;
        b = f;
        println("" + f);
        i++;
    }
}