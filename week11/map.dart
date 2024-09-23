void main(List<String> args) {
  Map<String, String> fiyatlar = {
    "mercedes" : "300",
    "audi": "500",
    "porsche" : "7970",
    "hyundai" : "530",
  };

  int kontrolFiyati = 1000;

  for (String marka in fiyatlar.keys) {
    
    int fiyatInt = int.parse(fiyatlar[marka]!);

    if (fiyatInt >= kontrolFiyati) {
      print(marka + "pahalı");
    }else {
      print(marka + "ucuz");
    }
  }
} 