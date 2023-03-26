import 'package:flutter/material.dart';

class MyAppDemo extends StatelessWidget {
  const MyAppDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Usage of Stack Widget"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                SizedBox(
                  child: Stack(
                    children: [
                      Text("Rahul Naik"),
                      Container(
                        height: 300,
                        width: 100,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
