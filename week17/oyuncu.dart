import 'aksiyon.dart';

class Oyuncu implements Aksiyon{
   @override
  void Saldir() {
    print("Zombi saldırdı");
  }

  @override
  void ol() {
    print("Zombi öldü");
  }

  @override
  void savunmaYap() {
    print("Zombi savunma yaptı");
  }

}