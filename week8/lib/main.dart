import 'package:flutter/material.dart';
import 'package:week8/widgets/httpHello.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: HttpHello(),
      ),
    );
  }
}

class TutorialOnePage extends StatelessWidget {
  const TutorialOnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "asdas",
        style: TextStyle(color: Colors.red, fontFamily: "Roboto"),
      ),
    );
  }
}

class TutorialButtonPage extends StatelessWidget {
  const TutorialButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            side: BorderSide(color: Colors.blue, width: 3),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 7)),
        child: const Icon(Icons.favorite),
      ),
    );
  }
}
