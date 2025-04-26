import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: Column(
          children: [
            Image.asset(
              "assets/images/quiz-logo.png",
            ),
            const Text("data"),
          ],
        ),
      ),
    );
  }
}
