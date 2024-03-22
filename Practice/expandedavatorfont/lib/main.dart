import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var arrName = [
      "Muhammad Fahad",
      "Mehboob Waqar",
      "Muhammad Bilal",
      "Muhammad Danish",
      "Jahanzaib",
      "Muhammad Ahmad",
      "Muhammad Asad",
      "Waleed"
    ];
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("ExpandedWidget, Font and Circular avator"),
            ),
            body: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                        flex: 2,
                        child: Container(
                          width: 200,
                          height: 200,
                          color: Colors.amber,
                        )),
                    Expanded(
                        flex: 3,
                        child: Container(
                          width: 200,
                          height: 200,
                          color: Colors.red,
                        )),
                    Expanded(
                        child: Container(
                      width: 200,
                      height: 200,
                      color: Colors.green,
                    ))
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Center(
                      child: CircleAvatar(
                        backgroundImage: AssetImage('assets/Image/boy.png'),
                        radius: 50,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Center(
                      child: Text(
                        "Muhammad Fahad",
                        style: TextStyle(fontFamily: 'MainFont', fontSize: 50),
                      ),
                    )
                  ],
                )
              ],
            )));
  }
}
