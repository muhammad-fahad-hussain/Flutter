import 'package:flutter/material.dart';

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
      "Muhammad Jahanzaib",
      "Muhammad Ahmad",
      "Muhammad Asad"
    ];
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Row(
            children: [
              Text(
                arrName[index],
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
              )
            ],
          );
        },
        itemCount: arrName.length,
        separatorBuilder: (context, index) {
          return Divider(
            height: 50,
            thickness: 2,
          );
        },
      ),
    ));
  }
}
