import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blue,
          body: Center(
            child: Text(
              "Name: Muhammad Ali Ammar \nSkill : Flutter Developer \nHobby : Playing Games \nProfession : Development ",
              style: TextStyle(
                  color: Colors.white, fontSize: 20.0), //Font size and color
            ),
          )),
    );
  }
}
