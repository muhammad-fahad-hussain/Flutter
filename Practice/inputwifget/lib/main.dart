import 'package:flutter/material.dart';
import 'package:inputwifget/button.dart';

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
    Colors.blue,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Wrap(
            direction: Axis.vertical,
            runSpacing: 11,
            alignment: WrapAlignment.spaceAround,
            spacing: 11,
            children: [
              for (var color in arrColor)
                Container(
                  color: color,
                  width: 100,
                  height: 100,
                ),
            ],
          )

          //    Container(
          //     child: Column(
          //       children: [
          //         // GridView.count(
          //         //   crossAxisSpacing: 11,
          //         //   mainAxisSpacing: 11,
          //         //   crossAxisCount: 5,
          //         //   shrinkWrap: true,
          //         //   children: [
          //         //     for (var color in arrColor)
          //         //       Container(
          //         //         color: color,
          //         //       ),
          //         //   ],
          //         // ),
          //         SizedBox(
          //           height: 30,
          //         ),
          //         GridView.extent(
          //           maxCrossAxisExtent: 200,
          //           shrinkWrap: true,
          //           children: [
          //             for (var color in arrColor)
          //               Container(
          //                 color: color,
          //               ),
          //           ],
          //         ),

          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.center,
          //           children: [
          //             Container(
          //               width: 100,
          //               child: RoundButton(
          //                 btnName: "Click",
          //                 icon: Icon(Icons.add_alert),
          //                 bgColor: Colors.amber,
          //                 callback: () {
          //                   print("CLicked");
          //                 },
          //                 textStyle: TextStyle(fontSize: 21),
          //               ),
          //             ),
          //           ],
          //         )
          //       ],
          //     ),
          //   ),
          ),
    );
  }
}
