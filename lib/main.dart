import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Settings'),
                Text(
                  'Profile',
                  style: TextStyle(fontSize: 25),
                ),
                Text('Logout'),
              ],
            ),
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('images/cat.jpg'),
            ),
            Text(
              'Victoria Robertson',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'A mantra goes here',
              style: TextStyle(fontSize: 16),
            ),
            ListTile(
              leading: Image.asset('images/cat.jpg'),
              title: Text('Header'),
              subtitle: Text(
                  'Minim dolore aute in proident Lorem nisi consequat laborum.'),
            ),
            ListTile(
              leading: Image.asset('images/cat.jpg'),
              title: Text('Header'),
              subtitle: Text(
                  'Minim dolore aute in proident Lorem nisi consequat laborum.'),
            ),
            ListTile(
              leading: Image.asset('images/cat.jpg'),
              title: Text('Header'),
              subtitle: Text(
                  'Minim dolore aute in proident Lorem nisi consequat laborum.'),
            ),
            ListTile(
              leading: Image.asset('images/cat.jpg'),
              title: Text('Header'),
              subtitle: Text(
                  'Minim dolore aute in proident Lorem nisi consequat laborum.'),
            ),
            ListTile(
              leading: Image.asset('images/cat.jpg'),
              title: Text('Header'),
              subtitle: Text(
                  'Minim dolore aute in proident Lorem nisi consequat laborum.'),
            ),
          ],
        ),
      ),
    ),
  ));
}
