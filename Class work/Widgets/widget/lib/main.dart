import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Week Lab 3"),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.blue, Colors.pink],
                begin: Alignment.bottomCenter,
              ),
            ),
            height: 400,
            width: 400,
            child: Center(
              child: Text(
                "Muhammad Fahad",
                style: TextStyle(color: Colors.cyan),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
