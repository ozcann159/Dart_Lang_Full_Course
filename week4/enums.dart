void main(List<String> args) {
  final customerMouse = Mouses.a4;
  print(customerMouse.index);
  print(customerMouse.name);

  switch (customerMouse) {
    case Mouses.magic:
    case Mouses.apple:
    case Mouses.logitech:
    case Mouses.a4:
      
    
  }
}

enum Mouses{
  magic,
  apple,
  logitech,
  a4,
}

extension MousesSelectedExtension on  Mouses{
  bool isCheckName(String name){
    return this.name == name;
  }
}