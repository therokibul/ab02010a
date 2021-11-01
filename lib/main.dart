import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Back',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
                Text(
                  'Content',
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
                Text(
                  'Filter',
                  style: TextStyle(
                    color: Colors.green,
                  ),
                ),
              ],
            ),
            Image(
              image: AssetImage('images/cat.jpg'),
              height: 200,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40, 10, 100, 10),
              alignment: Alignment.centerLeft,
              child: Text(
                'Header',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40, 10, 100, 10),
              child: Text(
                'Labore eu ad esse aliqua occaecat occaecat anim occaecat voluptate aliqua cillum do aliqua.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
            Image(
              image: AssetImage('images/cat.jpg'),
              height: 200,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40, 10, 100, 10),
              alignment: Alignment.centerLeft,
              child: Text(
                'Header',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(40, 10, 100, 10),
              child: Text(
                'Labore eu ad esse aliqua occaecat occaecat anim occaecat voluptate aliqua cillum do aliqua.',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
