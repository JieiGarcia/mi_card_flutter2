import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 200,
            margin: EdgeInsets.only(left: 50, top: 50),
            padding: EdgeInsets.all(80.0),
            width: 200,
            color: Colors.white,
            child: Text("meow meow"),
          ),
        ),
      ),
    );
  }
}
