
class Calisan4 {
  String ad;
  String soyad;
  String adres;
  int _maas;
  int telefon;
  Calisan4( this.ad,
     this.soyad,
     this.adres,
     this._maas,
     this.telefon,
  );

  //private degiskenlere ulasabilmek icin

  int maasDegeriniGetir(){
    return _maas;
  }

  //maas degerini degistirmek istersek
  void maasDegeriniDegistir(int maas ){
    _maas = maas;
  }
  
}