import 'model/user_model.dart';
import 'model/user_model_2.dart';

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
if (user3.isSpecialUser('12')) {
  user3.money += 5; 
  print('para eklendi');

}

User2 newUser2 = User2('eö', 12);
newUser2.money += 5;
 
}




 
 


