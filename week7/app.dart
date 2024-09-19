import './student.dart';

void main() {
  var val1 = "string";
  String val2 = "string2, asdasd";

  int _int1 = 15;
  var int1 = 1;
  int? x;

  bool _bool = true;
  bool bool_ = false;
  bool? xBool;

  print(val1);
  print(_int1);
  print(x);

  print(xBool);

  List<int> _list = [5, 8, 9];
  var list = ["dsfsdf", 8];
  print(list[0]);
  print(_list[1]);
  print("${list[0]} ${int1}");

  var _split = val2.split(",");
  print(_split);

  var _toString = int1.toString();
  print(_toString);

  if (_int1 > 0) {
    print("okey");
  } else {
    print("false");
  }

  bool isOkey = _list.length > 0;
  print(isOkey);

  for (var item in _list) {
    print(item.toString());
  }

  for (var i = 0; i < int1; i++) {
    print(i);
  }

  var hwa1 = Student();
  hwa1.author = "veli bacık";
  hwa1.videoTitle = "Dart 101";
  hwa1.number = 2;
  print(hwa1.author);
}

/** 
 * final use runtime & immutable veriabla
 * */ 
final _final1 = DateTime.now();

/**
 * const use compiler time && immutable 
 */
const _const1 = 15;



void sum(int val1, int val2) {
  print("result: ${val1 + val2}");
}

int _sum(int val1, int val2) {
  return val1 + val2;
}
