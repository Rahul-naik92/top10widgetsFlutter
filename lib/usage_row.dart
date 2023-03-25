import 'package:flutter/material.dart';

class MyAppDemo extends StatelessWidget {
  const MyAppDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Usage of Row"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [],
            )
          ],
        ),
      ),
    );
  }
}
