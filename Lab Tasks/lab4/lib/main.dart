import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello AppBase"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.horizontal(
                      left: Radius.circular(10),
                      right: Radius.circular(0),
                    ),
                    gradient: LinearGradient(
                      colors: [Colors.lime, Colors.cyan],
                    ),
                  ),
                  child: Center(
                    child: Text(
                      "Container 1",
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ),
                Icon(Icons.stairs_sharp, size: 50),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 6,
                          color: const Color.fromARGB(221, 224, 105, 105)),
                      borderRadius: BorderRadius.circular(16)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset('assets/download.jpeg'),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [Colors.white54, Colors.lightBlueAccent],
                    ),
                    border: Border.all(
                      color: Colors.indigo,
                      width: 2,
                    ),
                  ),
                  child: Center(
                    child: Text("Container 2"),
                  ),
                ),
                Icon(
                  Icons.access_time_rounded,
                  size: 50,
                ),
                ElevatedButton(
                  onPressed: () {
                    print("pressed the button....");
                  },
                  child: Text(
                    "Fahad",
                    style: TextStyle(
                      color: Colors.deepOrange,
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
