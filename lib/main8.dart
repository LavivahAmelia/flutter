import 'dart:io';

// operator ternary
void main() {
  stdout.write("Apakah Anda ingin menginstall aplikasi? (Y/T): ");
  String? input = stdin.readLineSync()?.toUpperCase();  

  String hasil = (input == "Y") ? "Anda akan menginstall aplikasi Dart" : "Aborted";
  
  print(hasil);

// if else if
  stdout.write("Masukkan nama: ");
  String? nama = stdin.readLineSync();

 
  stdout.write("Masukkan peran (Penyihir/Guard/Werewolf): ");
  String? peran = stdin.readLineSync();
  
  if (nama == null || nama.isEmpty) {
    print("Nama harus diisi!");
  } 
  else if (peran == null || peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } 
  else {
    print("Selamat datang di Dunia Werewolf, $nama");

    if (peran.toLowerCase() == "penyihir") {
      print("Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } 
    else if (peran.toLowerCase() == "guard") {
      print("Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } 
    else if (peran.toLowerCase() == "werewolf") {
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    } 
    else {
      print("Peran tidak dikenali, silakan pilih antara Penyihir, Guard, atau Werewolf.");
    }
  }

// switch case
  stdout.write("Masukkan hari (Senin - Minggu): ");
  String? hari = stdin.readLineSync()?.toLowerCase(); 

  // Menentukan quotes berdasarkan hari
  switch (hari) {
    case "senin":
      print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
      break;
    case "selasa":
      print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
      break;
    case "rabu":
      print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
      break;
    case "kamis":
      print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
      break;
    case "jumat":
      print("Hidup tak selamanya tentang pacar.");
      break;
    case "sabtu":
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    case "minggu":
      print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
      break;
    default:
      print("Hari yang Anda masukkan tidak valid. Silakan coba lagi!");
  }


// switch case
  var hari2 = 21;  
  var bulan = 1;  
  var tahun = 1945;  

  String namaBulan;
  switch (bulan) {
    case 1:
      namaBulan = "Januari";
      break;
    case 2:
      namaBulan = "Februari";
      break;
    case 3:
      namaBulan = "Maret";
      break;
    case 4:
      namaBulan = "April";
      break;
    case 5:
      namaBulan = "Mei";
      break;
    case 6:
      namaBulan = "Juni";
      break;
    case 7:
      namaBulan = "Juli";
      break;
    case 8:
      namaBulan = "Agustus";
      break;
    case 9:
      namaBulan = "September";
      break;
    case 10:
      namaBulan = "Oktober";
      break;
    case 11:
      namaBulan = "November";
      break;
    case 12:
      namaBulan = "Desember";
      break;
    default:
      namaBulan = "Bulan tidak valid";
  }

  if (namaBulan != "Bulan tidak valid") {
    print("$hari2 $namaBulan $tahun");
  } else {
    print("Bulan yang dimasukkan tidak valid!");
  }

// looping while
int i = 2; 
  print("LOOPING PERTAMA");
  while (i <= 20) {
    print("$i - I love coding");
    i += 2; 
  }
  i = 20; 
  print("\nLOOPING KEDUA");
  while (i >= 2) {
    print("$i - I will become a mobile developer");
    i -= 2; 
  }


// looping for
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0 && i % 3 == 0) {
      print("$i - I Love Coding");
    } else if (i % 2 == 0) {
      print("$i - Berkualitas");
    } else {
      print("$i - Santai");
    }
  
}

// looping for persegi panjang
for (int i = 0; i < 4; i++) {
    print("#" * 8);
  }

// looping for 7 tangga
  for (int i = 1; i <= 7; i++) {
    print("#" * i);
  }
}
