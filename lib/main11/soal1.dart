import 'dart:async';

void main(List<String> args) async {
  var h = Human();

  await h.getData();
  print("Luffy");

  await h.getData();
  print("zoro");

  await h.getData();
  print("killer");

  await h.getData();
  print("get data [done] ,name 3: hilmy");
}

class Human {
  String name = "nama character one piece";

  Future<void> getData() async {
    //fungsi untuk memberi waktu muncul delay selama 3 detik / 3 seconds
    await Future.delayed(Duration(seconds: 3));
    // print("get data [done]");
  }
}
