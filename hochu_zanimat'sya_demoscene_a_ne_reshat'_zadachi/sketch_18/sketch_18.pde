int n = 8; 
int a = 0; 
int[] m1 = new int[n]; 
int[] m2 = new int[n]; 

for (int i = 0; i < n; i++) {
     m1[i] = int(random(0, n));
    m2[i] = int(random(0, n));
     a = a + (m1[i] * m2[i]); 
} 
println(a);