float x1, x2, D, N;
    float a = 1;
    float b = 2;
    float c = 1;
    void setup() {
        D = b * b - 4 * a * c;
        N = sqrt(D);
        x1 = (-b + N) / (2 * a);
        x2 = (-b - N) / (2 * a);
        println(x1);
        println(x2);
    }