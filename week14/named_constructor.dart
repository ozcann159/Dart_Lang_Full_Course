void main(List<String> args) {
  Calisan c1 = Calisan("Ali", "Yılmaz", "İstanbul", 900, telefon: 05049493939);
  Calisan c2 = Calisan.adSoyad("Ayşe", "Korkmaz");
}

class Calisan {
  String ad;
  String soyad;
  String? adres;
  int? maas;
  int? telefon;
  Calisan(
    this.ad,
    this.soyad,
    this.adres,
    this.maas,
   {this.telefon = 0}
  );

  Calisan.adSoyad(this.ad,this.soyad);
}
