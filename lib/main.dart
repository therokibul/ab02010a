import 'package:ab02010a/screen/home_desktop.dart';
import 'package:ab02010a/screen/home_mobile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayoutCreator(),
    );
  }
}

class LayoutCreator extends StatelessWidget {
  const LayoutCreator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth > 600) {
        return HomeDesktop();
      } else {
        return HomeMobile();
      }
    });
  }
}
