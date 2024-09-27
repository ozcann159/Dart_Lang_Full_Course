import 'pazarlamaci.dart';
import 'tasarimci.dart';
import 'yazilimci.dart';

void main(List<String> args) {
  Yazilimci yazilimci = Yazilimci("Ali", "Yilmaz", 455, "Dart");
  yazilimci.ad = "Ali";
  yazilimci.soyad = "Yılmaz";
  yazilimci.maas = 900;
  yazilimci.bilgidiProgramlamaDili = "Dart";

  Tasarimci tasarimci = Tasarimci("Ayşe", "Korkmaz", 3040);
  tasarimci.ad = "Ayşe";
  tasarimci.soyad = "Korkmaz";
  tasarimci.maas = 500;
  tasarimci.kullandigiCizimProgrami = "Inkscape";

  Pazarlamaci pazarlamaci = Pazarlamaci("Fatma", "Can", 99599);
  pazarlamaci.ad = "Fatma";
  pazarlamaci.soyad = "Korkmaz";
  pazarlamaci.maas = 1200;
  pazarlamaci.pazarlamaTeknigi = "Uluslararası Pazarlama";
}
/// Böylecek 3 farklı departmandan calisan için üc farklı nesne olusturduk
/// Her calisanda ortak olan degerleri tüm calisanlar icin belirledik ve ek olarak son parametrede her departmanın
/// kendine özgü degiskenine deger atadık. Ancak ortak olarak 3 classtada ad soyad maas var bu yüzden ınheritance kullanacagız.


