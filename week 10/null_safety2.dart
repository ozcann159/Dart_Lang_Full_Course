void main(List<String> args) {
  String? gelenVeri;

  gelenVeri = null;

  gelenVeri ??= "Veri çekilemedi"; //Eğer degisken null degilse degeri al, ancak null ise  ??= operatorünün sağındaki degeri ata

  print(gelenVeri);
}