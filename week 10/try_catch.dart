void main(List<String> args) {
  String boy = "1.85";
  String kilo ="80";

  

  try {
     double boyDb1 = double.parse(boy);
  int kiloInt = int.parse(kilo);

  double boyKiloIndex = kiloInt / (boyDb1 * boyDb1);

  print(boyKiloIndex);
  } catch (e) {
    print("Bir hata oluştu :" + e.toString()); 
  }finally{
    print("En sonda yapılacak işlem");
  }
}