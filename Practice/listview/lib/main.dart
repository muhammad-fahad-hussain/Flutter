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
        title: Text("ListView"),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          // return Row(
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.all(8),
          //       child: Column(
          //         children: [
          //           Text(
          //             arrName[index],
          //             style:
          //                 TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          //           ),
          //           Text(
          //             arrName[index],
          //             style:
          //                 TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
          //           ),
          //         ],
          //       ),
          //     ),
          //     Text(
          //       arrName[index],
          //       style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
          //     ),
          //   ],
          // );

          return ListTile(
            leading: Text("${index + 1}"),
            title: Text("${arrName[index]}"),
            subtitle: Text("Number"),
            trailing: Icon(Icons.add),
          );
        },
        itemCount: arrName.length,
        separatorBuilder: (context, index) {
          return Divider(
            height: 20,
            thickness: 2,
          );
        },
      ),
    ));
  }
}
