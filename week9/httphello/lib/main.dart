import 'package:flutter/material.dart';
import 'package:httphello/views/firebase_view.dart';
import 'package:httphello/views/form_view.dart';
import 'package:httphello/widgets/httpExample.dart';
import 'package:httphello/widgets/httpHello.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirebaseBookView(),
    );
  }
}
