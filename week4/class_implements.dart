void main() {}

abstract class IStudent{
  final String name;
  final int age;

  void saySomething(){
    print(age);
  }

  IStudent(this.name, this.age);
}

class Student implements IStudent{
  @override
  // TODO: implement age
  int get age => throw UnimplementedError();

  @override
  // TODO: implement name
  String get name => throw UnimplementedError();
  
  @override
  void saySomething() {
    // TODO: implement saySomething
  }
  
}

class Student2 implements IStudent{
  final String name;
  final int age;
  Student2(
    this.name,
    this.age,
  );
  
  @override
  void saySomething() {
    // TODO: implement saySomething
  }
}
