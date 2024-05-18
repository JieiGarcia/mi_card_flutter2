import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("image/profile.jpg"),
                radius: 50,
              ),
              Text(
                style: TextStyle(
                    fontFamily: 'PixelifySans',
                    fontSize: 40.0,
                    color: Colors.white),
                'Jiei garcia',
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSans3',
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.teal.shade300,
                ),
                width: 200,
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    '+81 08098885522',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSans3',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Jiei.flutter@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSans3',
                          fontWeight: FontWeight.bold),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
