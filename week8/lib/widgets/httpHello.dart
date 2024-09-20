import 'package:flutter/material.dart';

class HttpHello extends StatefulWidget {
  const HttpHello({Key? key}) : super(key: key);

  @override
  _HttpHelloState createState() => _HttpHelloState();
}

class _HttpHelloState extends State<HttpHello> {
  late bool isHaveData;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
           isHaveData? CircularProgressIndicator() : Text("Done data"),
            ElevatedButton(
              onPressed: () {

              },
              child: Text("Send Request"),
            )
          ],
        ),
      ),
    );
  }
}
