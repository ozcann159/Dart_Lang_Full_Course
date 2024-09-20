import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class SimpleTextFetch extends StatefulWidget {
  const SimpleTextFetch({super.key});

  @override
  State<SimpleTextFetch> createState() => _SimpleTextFetchState();
}

class _SimpleTextFetchState extends State<SimpleTextFetch> {
  bool isLoading = false;
  String data = "";

  //Apiden veri cekme
  Future<void> fetchText() async {
    setState(() {
      isLoading = true;
    });
    final response = await http.get(Uri.parse(
        "https://baconipsum.com/api/?type=meat-and-filler&sentences=1"));

    setState(() {
      isLoading = false;
      data = response.body;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            isLoading
                ? CircularProgressIndicator()
                : Text(data.isEmpty ? "No data yet" : data),
            ElevatedButton(
              onPressed: () {},
              child: Text("Fetch text"),
            )
          ],
        ),
      ),
    );
  }
}
