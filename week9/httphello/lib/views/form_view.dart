import 'package:flutter/material.dart';

class FormView extends StatefulWidget {
  const FormView({super.key});

  @override
  State<FormView> createState() => _FormViewState();
}

class _FormViewState extends State<FormView> {
  final formKey = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _textFieldUserName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(),
      body: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: InputDecoration(border: OutlineInputBorder()),
              validator: (val) {
                if (val!.isEmpty) {
                  return "have a error";
                } else {
                  return null; //başarılı demek
                }
              },
            ),
            SizedBox(height: 30),
            TextFormField(
              controller: _textFieldUserName,
              decoration: InputDecoration(
                  hintText: "Password", border: OutlineInputBorder()),
              validator: (value) {
                if (value!.length < 6) {
                  return "minimum required 6 or more";
                } else {
                  return null;
                }
              },
            ),
            IconButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  print("oke");
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text(_textFieldUserName.text),
                    ),
                  );
                }
                formKey.currentState!.reset();
              },
              icon: Icon(Icons.check),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    scaffoldKey.currentState!.dispose();
    formKey.currentState!.dispose();
  }
}
