import 'package:flutter/material.dart';

void main() {
  runApp(const scrollView());
}

class scrollView extends StatelessWidget {
  const scrollView({Key? key});
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("ScrollView"),
          ),
          body: Padding(
            padding: EdgeInsets.all(8),
            child: SingleChildScrollView(
              child: Column(children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(children: [
                    InkWell(
                      onLongPress: () => {
                        print("Long pressed"),
                      },
                      onDoubleTap: () => {
                        print("Double tap"),
                      },
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.amber,
                        margin: EdgeInsets.only(bottom: 20, left: 20),
                        child: Center(
                          child: InkWell(
                            onTap: () => {
                              print("Click name tap"),
                            },
                            child: Text(
                              "Muhammad Fahad",
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(bottom: 20, left: 20),
                      color: Colors.lightBlue,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      margin: EdgeInsets.only(bottom: 20, left: 20),
                      color: Colors.red,
                    ),
                    Container(
                        height: 200,
                        width: 200,
                        color: Colors.green,
                        margin: EdgeInsets.only(bottom: 20, left: 20)),
                  ]),
                ),
                Container(
                  height: 200,
                  color: Colors.amber,
                  margin: EdgeInsets.only(bottom: 20),
                ),
                Container(
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  color: Colors.lightBlue,
                ),
                Container(
                  height: 200,
                  margin: EdgeInsets.only(bottom: 20),
                  color: Colors.red,
                ),
                Container(
                    height: 200,
                    color: Colors.green,
                    margin: EdgeInsets.only(bottom: 20)),
                Container(
                    height: 200,
                    color: Colors.blue,
                    margin: EdgeInsets.only(bottom: 20)),
                Container(
                    height: 200,
                    color: Colors.purple,
                    margin: EdgeInsets.only(bottom: 20)),
                Container(
                    height: 200,
                    color: Colors.black26,
                    margin: EdgeInsets.only(bottom: 20)),
              ]),
            ),
          )),
    );
  }
}
