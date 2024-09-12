class Otobus {
  late final String? firmaAdi;
  late final int? plaka;
  late final int koltukSayisi;
  Otobus(
    this.firmaAdi,
    this.plaka,
    this.koltukSayisi,
  );
  
}

Otobus otb = Otobus('firma', 5223, 32);


void main(){
  print(otb.firmaAdi);
  
}
