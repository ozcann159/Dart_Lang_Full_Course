class User2 {
  //Class Özellikleri
  final String name;
 int _money;

  int get money => _money;

  set money(int value) {
    if (money < 0) {
      return;
    }
    _money = value;
  }
  final int? age;
  final String? city;

  User2(this.name, this._money, {this.age, this.city}) {}
}


extension User2ControlExtension on User2 {
  void controlName(){
    print(name);
  }
}

//User2 ye bir uzantı ekliyorum