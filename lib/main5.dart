

void main() {
  // Contoh penggunaan tipe data dalam Dart

  // 1. Number (int & double)
  int angkaBulat = 10;
  double angkaDesimal = 10.5;

  print("Angka Bulat: $angkaBulat");
  print("Angka Desimal: $angkaDesimal");

  // 2. String
  String nama = "John Doe";
  print("Nama: $nama");

  // String Manipulation
  print("Huruf pertama dari nama: ${nama[0]}");
  print("Panjang string: ${nama.length}");

  // 3. Boolean
  bool isDartFun = false;
  print("Apakah Dart menyenangkan? $isDartFun");

  // 4. List 
  List<int> angkaList = [1, 2, 3, 4, 5];
  print("List angka: $angkaList");
  print("Angka pertama dalam list: ${angkaList[0]}");

  // 5. Map 
  Map<String, dynamic> mahasiswa = {
    'nama': 'Budi',
    'umur': 20,
    'jurusan': 'Teknik Informatika'
  };

  print("Data Mahasiswa: $mahasiswa");
  print("Nama Mahasiswa: ${mahasiswa['nama']}");

  // Input dari pengguna
  //print("Masukkan password:");
  //String? password = stdin.readLineSync();
  //print("Password yang dimasukkan: $password");

  // Konversi String ke Number
  String angkaString = "100";
  int angkaKonversi = int.parse(angkaString);
  print("Hasil konversi String ke int: $angkaKonversi");

  // Konversi Number ke String
  String angkaKeString = angkaKonversi.toString();
  print("Hasil konversi int ke String: $angkaKeString");
}
