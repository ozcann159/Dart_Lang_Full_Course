void main(List<String> args) {
  final int money1 = 100;
  final int money2 = 110;

//toList => yeni bir liste oluşturuyor. Ana listeyi etkilemez
  List<int> moneys = [100, 110, 500];

  print("müsteri 1 in parasi: ${moneys[0]}");

  var cicekler = <String>["papatya", "karanfil", "gül"];
  cicekler.add("orkide");
  print(cicekler);
  print(cicekler[2]);
  cicekler[0] = "balik";
  print(cicekler);
  cicekler.insert(0, "balina");  //veri eklendi
  print(cicekler);
 print(cicekler.length); 
 print(cicekler.first);
 print(cicekler.last); 
 print(cicekler.contains("balina"));  //kelimeyi arar
 print(cicekler.reversed);  //diziyi tersine çevirir
 cicekler.sort();  // Alfabetik olarak sıralar
 print(cicekler);  
 cicekler.removeAt(2);  // yazılan index numarasındaki veriyi siler.
 print(cicekler);
}
