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
          // body: TextButton(
          //     child: Text("Click Here!"),
          //     onPressed: () {
          //       print("Short Pressed..........");
          //     },
          //     onLongPress: () {
          //       print("Long Pressed......");
          //     }),
          // body: ElevatedButton(
          //     child: Text("Click Here!"),
          //     onPressed: () {
          //       print("Short Pressed..........");
          //     },
          //     onLongPress: () {
          //       print("Long Pressed......");
          //     })
          //
          body: ToggleButtons(
            children: [
              Text("Text 1"),
              Text("Text 2"),
              Text("Text 3"),
            ],
            isSelected: [false, false, false],
            onPressed: (index) => {
              print("Index"),
            },
          )),
    );
  }
}
