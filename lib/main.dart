import 'package:flutter/material.dart';
import 'package:usageof_widgets/usage_row.dart';

void main() {
  runApp(const MyAppDemo());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Lottery App"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Colors.red,
                    height: 250,
                    child: const Text("Container 1"),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    height: 250,
                    child: const Text("Container 2"),
                  ),
                )
              ],
            ),
            Center(
              child: Container(
                height: 250,
                width: 250,
                transform: Matrix4.rotationZ(0.1),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(10.0),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://images.pexels.com/photos/10757699/pexels-photo-10757699.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.red,
                      blurRadius: 5,
                    ),
                  ],
                ),
                child: const Center(
                  child: Text("Login"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
