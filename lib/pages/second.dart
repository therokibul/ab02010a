import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(color: Colors.red,
      child: Text(
          "Second page",
          textScaleFactor: 3,
        ),),
    );
  }
}