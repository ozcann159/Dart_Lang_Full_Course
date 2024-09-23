void main(List<String> args) {
  yazdir("John", "Software Development", 29);
  bol(4, 0);
  bol(10, 5);
  bool sonuc1 = resitMi(10);
  print(sonuc1);
}

///
yazdir(String isim, String meslek, int yas) {
  print("Merhaba " + isim);
  print("Mesleğiniz " + meslek);
  print("Yasiniz: ${yas}"); //yas.toString() ile de yazılabilir.
}

///

///
bol(int bolunen, int bolen) {
  if (bolen != 0) {
    print(bolunen / bolen);
  } else {
    print("Bölen degeri 0 olamaz");
  }
}

///
bool resitMi(int yas) {
  if (yas > 18) {
    return false;
  } else {
    return true;
  }
}
///
