// ignore_for_file: public_member_api_docs, sort_constructors_first
class Person {
  int age;
  String name;
  Person({
    required this.age,
    required this.name,
  });

  void main() {
    List<Person> people = [
      Person(age: 29, name: "Elif"),
      Person(age: 43, name: "Esra")
    ];

    people.sort((a, b) => a.age.compareTo(b.age));
    
  }
}
