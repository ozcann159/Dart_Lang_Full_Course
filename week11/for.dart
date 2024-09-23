void main(List<String> args) {
  String selam = "Merhaba Dünya";
  for (var i = 0; i < 50; i++) {
    print(selam);
  }

  for (var i = 20; i <= 200; i+= 5) {
    print(i);
    
  }

  List<String> sehirler = ["Ankara", "İstanbul", "İzmir"];

  for (var i = 0; i < sehirler.length; i++) {
    print("Listenin "  + i.toString() + ". elemanı " + sehirler[i]);
  }

  List<int> yas = [ 29, 30, 31];;
  for (var i = 0; i < yas.length; i++) {
    print("Mervenin yasi: ${yas[i]}");
  }
}