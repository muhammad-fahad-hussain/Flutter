import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var userName = TextEditingController();
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                  child: TextField(
                    controller: userName,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(9)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.lightGreen),
                          borderRadius: BorderRadius.all(Radius.circular(9)),
                        ),
                        focusColor: Colors.amber,
                        hintText: "Enter the username"),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                  child: const TextField(
                    autofocus: true,
                    obscureText: true,
                    obscuringCharacter: "3",
                    decoration: InputDecoration(
                      labelText: "Enter password",
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(100, 50), primary: Colors.amber),
                        onPressed: () {
                          print("mu $userName");
                        },
                        child: Text("Enter")))
              ],
            )));
  }
}
