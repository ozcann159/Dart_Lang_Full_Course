void main(List<String> args) {
  var hayvanlar = <String>[];

  hayvanlar.add("kedi");
  hayvanlar.add("köpek");
  hayvanlar.add("fare");

  for (var x in hayvanlar) {
    print(x);
  }

  //**************************************** */

  for (var i = 0; i < hayvanlar.length; i++) {   //i ile indexleri aldık 
    //print(i);
    print(hayvanlar[i]);   //indisin değerinin değeri
  }
}