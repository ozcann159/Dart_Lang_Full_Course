//adı olmak zorunda
//parası olmak zorunda
//yasini vermeyebilir, yani null
//citysini vermeyebilir,yani null
//id degiskenine sadece bu sinif icinden erisilebilir

class User {
  //Class Özellikleri
  late final String name;
  late int money;
  late final int? age;
  late final String? city;

  late final String _id;

  User(String name, int money, {required id, int? age, String? city}) {
    this.name = name;
    this.age = age;
    this.city = city;
    this..money = money;
    _id = id;
  }

   //müsteri id'si 1 ve 2 olana indirim yap
 bool isSpecialUser(String id){
  return _id == id;
 }

//  bool isEmptyId(){
//   return _id.isEmpty;
//  }
 bool get isEmptyId => _id.isEmpty;
}
