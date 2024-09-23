import 'package:flutter/material.dart';

class FirebaseBookView extends StatefulWidget {
  const FirebaseBookView({super.key});

  @override
  State<FirebaseBookView> createState() => _FirebaseBookViewState();
}

class _FirebaseBookViewState extends State<FirebaseBookView> {
  late TextEditingController _bookNameTEC;
  late TextEditingController _bookIDTEC;
  late TextEditingController _bookAuthorTEC;

    @override
  void initState() {
    super.initState();
    // Değişkenleri burada başlatıyoruz
    _bookNameTEC = TextEditingController();
    _bookIDTEC = TextEditingController();
    _bookAuthorTEC = TextEditingController();
  }

  @override
  void dispose() {
    _bookNameTEC.dispose();
    _bookIDTEC.dispose();
    _bookAuthorTEC.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar,
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return Dialog(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextField(
                      controller: _bookNameTEC,
                      decoration: InputDecoration(labelText: "NAME"),
                    ),
                    TextField(
                      controller: _bookIDTEC,
                      decoration: InputDecoration(labelText: "ID"),
                    ),
                    TextField(
                      controller: _bookAuthorTEC,
                      decoration: InputDecoration(labelText: "AUTHOR"),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.send,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }

  AppBar get _appBar => AppBar(
        title: Text("Post Book View"),
      );
}
