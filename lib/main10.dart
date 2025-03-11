// 1. Class & Constructor
class Mahasiswa {
  String nama;
  int umur;

  // Constructor
  Mahasiswa(this.nama, this.umur);

  void perkenalan() {
    print("Halo, saya $nama, umur saya $umur tahun.");
  }
}

// 2. Inheritance (Pewarisan)
class MahasiswaTI extends Mahasiswa {
  String jurusan = "Teknik Informatika";

  MahasiswaTI(String nama, int umur) : super(nama, umur);

  @override
  void perkenalan() {
    print("Halo, saya $nama, umur saya $umur tahun, dari jurusan $jurusan.");
  }
}

// 3. Encapsulation (Data Private)
class Lingkaran {
  double _radius; // Private property

  Lingkaran(this._radius);

  double get luas => 3.14 * _radius * _radius;
}

// 4. Polymorphism (Metode dengan berbagai bentuk)
class Hewan {
  void bersuara() {
    print("Hewan mengeluarkan suara.");
  }
}

class Kucing extends Hewan {
  @override
  void bersuara() {
    print("Meow... Meow...");
  }
}

// Fungsi utama (main) untuk menjalankan program
void main() {
  // Membuat objek dari class Mahasiswa
  var mahasiswa1 = Mahasiswa("Amel", 20);
  mahasiswa1.perkenalan();

  // Pewarisan (Inheritance)
  var mahasiswaTI = MahasiswaTI("Cece", 18);
  mahasiswaTI.perkenalan();

  // Encapsulation
  var lingkaran = Lingkaran(10);
  print("Luas lingkaran: ${lingkaran.luas}");

  // Polymorphism
  var hewan1 = Hewan();
  var kucing1 = Kucing();

  hewan1.bersuara();
  kucing1.bersuara();
}