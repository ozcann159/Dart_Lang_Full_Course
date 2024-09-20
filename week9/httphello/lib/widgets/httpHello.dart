import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class HttpHelloView extends StatefulWidget {
  const HttpHelloView({super.key});

  @override
  State<HttpHelloView> createState() => _HttpHelloViewState();
}

class _HttpHelloViewState extends State<HttpHelloView> {
  //Datası varmı
  bool isHaveData =false;
  String data ="";

  @override
  void initState() {
    super.initState();
    //baslangıc durumu
    isHaveData = false;
    data = "";
  }

  //isteği çekmek için
  Future<void> getApiJohnName() async{
  final response = await http.get(Uri.parse("https://jsonplaceholder.typicode.com/posts/1"));


//ekranı güncellemek için setState kullanıyoruz
  setState(() {
    isHaveData = true; //yükleme işlemi tamamlandı
    data = response.body; //cekilen veriyi 'data' degiskennine atıyoruz
  });
  }

  @override
  Widget build(BuildContext context) {
    var ColumnContainer = Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            isHaveData == true ? CircularProgressIndicator() : Text("Done.."),
            ElevatedButton(
              onPressed: () {
                getApiJohnName();
              },
              child: Text("Send Request"),
            ),
          ],
        ),
      );
    return Scaffold(
      body: ColumnContainer,
    );
  }
}
