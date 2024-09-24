import 'calisan.dart';
import 'scope2.dart';

void main(List<String> args) {
  Calisan c1 = Calisan();
  c1.ad = "Ali";
  c1.soyad = "Yılmaz";
  c1.adres = "İstanbul";
  c1.maas = 9000;
  c1.telefon = 050030342;
  print(c1.adres);

  Kapsam kapsamNesnesi = Kapsam();
  kapsamNesnesi.kapsamTestFonksiyonu();
}