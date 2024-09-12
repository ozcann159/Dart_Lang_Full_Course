void main() {
  //müsteri adı, yasi, parası var
  final int customerMoney = 50;
  final String customerName = "veli";
  final int customerAge = 13;

  //bu müsterinin yasi 10dan büyükse islem yap

  controlCustomerAge(1);

  //bankaya 3 müsteri gelir birinin 100, digerinin hesabı yok digerinin 0 tl sin var. Hesabı olmayana gelin hesap acalım, 0 tlsi olanı kov, 100 tlsi olana müsteri hosgeldin yazdır.

  List<int?> customerMoneys = [100,null,0];
  //soru işareti ile bu listenin içersine gelecek dataların işlemlerin olmayacağınıda söylüyoruz
  for (var item in customerMoneys) {
    if (item != null) {
      
    }else {
      
    }
  }
}

//Yeni müsteri yine aynı alanlar olacak bunları kümele
void controlCustomerAge(int value){
  if (value > 10) {
    print("alışveriş yapabilirsin");
  }else{
    print('Alışveriş yapamazsın');
  }

  print('--------' *10);
//   User user1 = User('vb', 12, 21, 'aaa');
//  print(user1.age); 
//  print(user1.name);

 User user2 = User(id:'212', 'eo' , 32, age:12,city: 'bbb');
 User user3 = User('aws', 434, id: '');
 print(user3.name);
 //musteri son gelen kisinin citysine göre kampanya yapacak eger istanbul ise
 if (user3.city == null ) {
   print('Müşteri şehir bilgisini vermemiş');
 }else{
  if (user3.city == 'istanbul') {
    print('tebrikler kazandınız');
  }
 }
 final user4 = User('gfgf', 3523, id: '3432');
 print(user4.name);
 print(user4._id);
}



//adı olmak zorunda
//parası olmak zorunda
//yasini vermeyebilir, yani null
//citysini vermeyebilir,yani null
//id degiskenine sadece bu sinif icinden erisilebilir

class User{
  //Class Özellikleri
 late final String name;
 late final int money;
 late final int? age;
 late final String? city;

 late final String _id;

 User(String name, int money,{required id,int? age, String? city}){
  this.name = name;
  this.age = age;
  this.city = city;
  this..money = money;
  _id = id;
 }
 
 
}

class User2{
  //Class Özellikleri
 final String name;
final int money;
  final int? age;
  final String? city;

 User2(this.name, this.money, {this.age, this.city}){

 }
}
