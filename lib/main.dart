import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ListView'),
          centerTitle: true,
        ),
        body: ListView(
          children: [
            Container(
              height: 200,
              color: Colors.black,
            ),
            Container(
              height: 200,
              color: Colors.green,
            ),
            Container(
              height: 200,
              color: Colors.purple,
            ),
            Container(
              height: 200,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
