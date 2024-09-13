void main(List<String> args) {
  final userNormal = User('vb', 15);
  userNormal.sayMoneyWithCompanyName();
  final usersBank = BankUser('name', 3523, 6464);
  final usrSpecial = SpecialUser('gsdsh', 644, 3431, 30);

  userNormal.sayMoneyWithCompanyName();
  usersBank.sayMoneyWithCompanyName();
  usrSpecial.sayMoneyWithCompanyName();
  
  print(usrSpecial.calculateMoney);
}

//banka diyorki bütün müsterilerimin paralarının görebilmelerini istiyorum

abstract class IUser {
  final String name;
  final int money;

  IUser(this.name, this.money);
  void sayMoneyWithCompanyName() {
    print('Ahmet - $money paranız vardır');
  }
}

class User extends IUser {
  final String name;
  final int money;

  User(this.name, this.money) : super(name, money);
}

class BankUser extends IUser {
  final int bankingCode;

  BankUser(String name, int money, this.bankingCode) : super(name, money);

  void bankSpecialLogin() {
    print(money);
  }
}

class SpecialUser extends IUser {
  final int bankingCode;
  late final int _discount;

  SpecialUser(String name, int money, this.bankingCode, int discount)
      : super(name, money){
        discount = discount;
      }

  int get calculateMoney => money - (money ~/ _discount);
}

