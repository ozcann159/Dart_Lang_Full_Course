class Calisan5 {
  String ad;
  String soyad;
  String adres;
  int _maas;
  int telefon;

  Calisan5(
     this.ad,
     this.soyad,
     this.adres,
     this._maas,
     this.telefon,
  );


  int get maas{
    return _maas;
  }

  set maas(int value){
    _maas = value;
  }
  
}
