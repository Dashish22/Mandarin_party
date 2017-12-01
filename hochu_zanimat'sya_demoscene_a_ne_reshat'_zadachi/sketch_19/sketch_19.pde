int n;
int a = 0;
void draw() {
      int[][] mass = new int[n][n];
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++) {
                mass[i][j] = j;
                print(mass[i][j], ' ');
            }
            println();
        }

        for (int i = 0; i < n; i++) {
            for (int j = 0; j < n; j++)
                print(mass[j][i], ' ');
        }
}