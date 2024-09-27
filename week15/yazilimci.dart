import 'ınheritance.dart';

class Yazilimci extends Calisan {
  // late String ad;
  // late String soyad;
  // late int maas;
  late String bilgidiProgramlamaDili;
  Yazilimci(
    String ad, String soyad, int maas,
    this.bilgidiProgramlamaDili,
  ):super(ad, soyad, maas);
}
