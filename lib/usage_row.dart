import 'package:flutter/material.dart';

class MyAppDemo extends StatelessWidget {
  const MyAppDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Usage of Circle Avatra Widget"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                maxRadius: 100,
                minRadius: 40,
                backgroundColor: Colors.orange,
                backgroundImage: NetworkImage(
                    "https://images.pexels.com/photos/6147118/pexels-photo-6147118.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
/*Stack(
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
)*/
