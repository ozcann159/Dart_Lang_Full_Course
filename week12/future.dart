Future<void> main(List<String> args) async {
  String kullanici = await internettenVeriCek();
  print(kullanici);
}

Future<String> internettenVeriCek() async {
  String kullaniciAdi = "Ahmet";
  await Future.delayed(
    Duration(seconds: 3),
  );
  return Future.value(kullaniciAdi);
}
