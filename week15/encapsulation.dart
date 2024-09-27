void main(List<String> args) {}

class Calisan {
  String ad;
  String soyad;
  int maas;

  double? _zam;

  double? get zam => _zam;

  set zam(double? value){
    _zam = value;
  }

  
  Calisan(
    this.ad,
    this.soyad,
    this.maas,
  ){
    _zam = maas / 10;
  }
}
