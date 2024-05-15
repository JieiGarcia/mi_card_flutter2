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
            height: 1000,
            margin: EdgeInsets.symmetric(vertical: 100, horizontal: 100),
            width: 400,
            color: Colors.white,
            child: Text("meow meow"),
          ),
        ),
      ),
    );
  }
}
