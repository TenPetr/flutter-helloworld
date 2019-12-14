import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World!"),
          backgroundColor: Color.fromARGB(154, 200, 45, 68),
        ),
        body: Text("Oh shieeeet"),
      ),
    );
  }
}
