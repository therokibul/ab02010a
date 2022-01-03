import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

bool bulb1 = false;
bool bulb2 = false;
bool bulb3 = false;

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.lightbulb,
                size: 50,
                color:bulb1? Colors.red: Colors.black,
              ),
              Icon(
                Icons.lightbulb,
                size: 50,
                color:bulb2? Colors.red: Colors.black,
              ),
              Icon(
                Icons.lightbulb,
                size: 50,
                color:bulb3? Colors.red: Colors.black,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    bulb1= !bulb1;
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text(
                    'single tap',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              InkWell(
                onDoubleTap: () {
                  setState(() {
                    bulb2= !bulb2;
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text(
                    'Double tap',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              InkWell(
                onLongPress: () {
                  setState(() {
                    bulb3= !bulb3;
                  });
                },
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text(
                    'Long Press',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
