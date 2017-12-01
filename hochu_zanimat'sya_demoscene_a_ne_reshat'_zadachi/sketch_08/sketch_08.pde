int x = 5;
int f;
void setup() {
    f = x % 10;
    if (f == 0 || f > 5) {
        println(x + "лет");
    } else if (f == 1 && x != 11) {
        println(x + "год");
    } else if (x > 10 && x < 20) {
        println(x + "лет");
    } else if (f > 1 && f < 5) {
        println(x + "года");
    } else {
        println(x + "лет");
    }
}