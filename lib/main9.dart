void main() {
  // 1. Function Sederhana Tanpa Return
  tampilkan();

  // 2. Function Sederhana dengan Return
  print("Hasil munculkanAngka: ${munculkanAngka()}");

  // 3. Function dengan Parameter
  print("Hasil kalikanDua(6): ${kalikanDua(6)}");

  // 4. Pengiriman Parameter Lebih dari Satu
  print("Hasil kalikan(5, 6): ${kalikan(5, 6)}");

  // 5. Inisialisasi Parameter dengan Nilai Default
  tampilkanAngka(5);

  // 6. Function Sebagai Variabel (Anonymous Function)
  print("Hasil functionPerkalian(5, 6): ${functionPerkalian(5, 6)}");
}

// 1. Function Sederhana Tanpa Return
void tampilkan() {
  print("Hello Peserta Bootcamp");
}

// 2. Function Sederhana dengan Return
int munculkanAngka() {
  return 2;
}

// 3. Function dengan Parameter
int kalikanDua(int angka) {
  return angka * 2;
}

// 4. Pengiriman Parameter Lebih dari Satu
int kalikan(int x, int y) {
  return x * y;
}

// 5. Inisialisasi Parameter dengan Nilai Default
void tampilkanAngka(int n1, {int s1 = 45}) {
  print("Nilai pertama: $n1");
  print("Nilai default kedua: $s1");
}

// 6. Function Sebagai Variabel (Anonymous Function)
int functionPerkalian(int angka1, int angka2) {
  return angka1 * angka2;
}
