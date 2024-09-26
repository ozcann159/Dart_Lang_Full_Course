void main(List<String> args) {
  Calisan3 c3 = Calisan3();
  c3.ad = "Elif";
  c3.soyad = "Özcan";
  c3.adres = "İstanbul";
  c3._maas = 9000;
  c3.telefon = 050599940;
}
// _maas private oldugu icin Calisan3 sinifi icinde ulasamayız.

class Calisan3{
  late String ad;
  late String soyad;
  late String adres;
  late int _maas; //private
  late int telefon;
}