import 'package:ab02010a/pages/first.dart';
import 'package:ab02010a/pages/second.dart';
import 'package:ab02010a/pages/third.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

int activeIndex = 0;
List bodyItem = [
  First(),
  Second(),
  Third(),
];

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: bodyItem[activeIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: activeIndex,
        onTap: (value) {
          setState(() {
            activeIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'First'),
          BottomNavigationBarItem(
              icon: Icon(Icons.catching_pokemon_outlined), label: 'Second'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined), label: 'Third'),
        ],
      ),
    );
  }
}



// GridView.count(
//         crossAxisCount: 2,
//         children: [
//           Card(color: Colors.blue,),
//           Card(color: Colors.red,),
//           Card(color: Colors.green,),
//           Card(color: Colors.pink,),
//           Card(color: Colors.purple,),
//           Card(color: Colors.black,),
//           Card(color: Colors.blue,),
//           Card(color: Colors.red,),
//         ],
        
//         ),