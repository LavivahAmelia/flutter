import 'dart:io';

void main() {
  stdout.write("Apakah Anda ingin menginstall aplikasi? (Y/T): ");
  String? input = stdin.readLineSync()?.toUpperCase();  // Membaca input & ubah ke huruf besar

  String hasil = (input == "Y") ? "Anda akan menginstall aplikasi Dart" : "Aborted";
  
  print(hasil);
}

