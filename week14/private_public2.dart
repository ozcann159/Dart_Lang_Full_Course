import 'calisan4.dart';

void main(List<String> args) {
  Calisan4 c4 = Calisan4("Ali", "Yılmaz", "İstanbul", 9000, 5599595040);
  print(c4.adres);

  // Private degiskene ulasabilmek icin getter fonksiyonunu kullan
  print(c4.maasDegeriniGetir());

  // Maas degerini degistir
  c4.maasDegeriniDegistir(4000);

  // Yeni maas degerini getir ve yazdir
  print(c4.maasDegeriniGetir());
}
