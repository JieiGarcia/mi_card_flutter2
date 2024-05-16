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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100,
                width: 10,
                color: Colors.white,
                child: Text("container1"),
              ),
              SizedBox(
                width: 30.0,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text("container2"),
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
                child: Text('container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
