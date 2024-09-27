/// Bir mobil uygulama gelistirme sirketi icin calisanlarının verilerini tutacakları bir
/// yazilim gelistirdigimizi varsayali. Sirkette 3 tür calisan olsun. Yazilimci, Tasarimci, pazarlamaci
/// Her  yazilimcinin bir programlama silinde uzman oldugunu varsayalım ve bu bilgiyi String türünde 'bildigiProgramlamaDili
/// degiskeninde tutmak istediğgimizi varsayalım.
///

class Calisan {
  late String ad;
  late String soyad;
  late int maas;
  Calisan(
    this.ad,
    this.soyad,
    this.maas,
  );

  /// Bu sekilde yönetmek zor olacagı için tasarimci.dart, pazarlamaci.dart , yazilimci.dart olmak
  /// üzere üc yeni dart dosyası acılır ve dosyalar icine sınıflarımızı yazarız.
  ///
}
