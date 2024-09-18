void main(List<String> args) {
  var user = Turk();
  user = English() as Turk;
}

abstract class IUser {
  final String name;
  IUser({
    required this.name,
  });
  void sayName();
}

class Turk implements IUser {
  @override
  String get name => 'elif';

  @override
  void sayName() {
    print('merhaba kapıdan hosgeldiniz $name');
    print('karnın acmi?');
  }
}


class English implements IUser {
  @override
  String get name => 'Adam';

  @override
  void sayName() {
    print('welcome to your home $name');
    print('let\'s meet our friends in Oxford');
  }
}
