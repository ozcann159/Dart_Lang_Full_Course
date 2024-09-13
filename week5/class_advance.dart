void main() {
  final user = _User('veli', age: 9);

  //musterinin yasi 18 den kucuk kontrolu  yap
  // if ((user.age?? 0) > 18) {}

  if (user.age is int) {
    if (user.age! < 18) {
      print('Evet kucuk');
      user.updateMoneyWithString("TR");
    }
  }



  //kullanıcılarımın parası var ama paranın tipi degisken olabilir.
  //parasi olan adamın o parametresi isimde olabilir degerde olabilir
  //tr yazacak yada 15 yazabilir (ozaman dynamic)
  //ekrande göster
  print((user.moneyType as String) + "A");
}



class _User{
  final String name;
  int? age; //Yası bilinmiyor
  dynamic moneyType;
  _User(this.name, {this.age});
  
  void updateMoneyWithString(String data){
    moneyType = data;
  } 
 
 void updateMoneyWithNumber(int number){
  moneyType = number;
 }
}

