import 'dikdortgen.dart';
import 'kare.dart';
import 'ucgen.dart';

void main(List<String> args) {
  Ucgen ucgen = Ucgen(6,8);
  Kare kare = Kare(3, 3);
  Dikdortgen dikdortgen = Dikdortgen(5, 6);

  print(ucgen.alanHesapla());
  print(kare.alanHesapla());
  print(dikdortgen.alanHesapla());
}