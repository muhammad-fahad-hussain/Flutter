import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key});

  final arrColor = [
    Colors.orange,
    Colors.red,
    Colors.blue,
    Colors.black,
    Colors.green,
    Colors.blueGrey,
    const Color.fromARGB(255, 140, 135, 129),
    const Color.fromARGB(255, 24, 18, 10),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              // GridView.count(
              //   crossAxisSpacing: 11,
              //   mainAxisSpacing: 11,
              //   crossAxisCount: 5,
              //   shrinkWrap: true,
              //   children: [
              //     for (var color in arrColor)
              //       Container(
              //         color: color,
              //       ),
              //   ],
              // ),
              SizedBox(
                height: 30,
              ),
              GridView.extent(
                maxCrossAxisExtent: 200,
                shrinkWrap: true,
                children: [
                  for (var color in arrColor)
                    Container(
                      color: color,
                    ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
