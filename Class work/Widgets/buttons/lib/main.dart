import 'package:flutter/material.dart';

void main() {
  runApp(myButtons());
}

class myButtons extends StatelessWidget {
  myButtons({Key? key});
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Buttons"),
        ),
      ),
    );
  }
}
