import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.green,
          title: Text(
            'Profile',
            style: TextStyle(fontSize: 40),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/cat.jpg'),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Colors.grey,
                width: 300.0,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Rakib Hossen',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Colors.grey,
                width: 300.0,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Rakib Hossen',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                color: Colors.grey,
                width: 300.0,
                padding: EdgeInsets.all(10),
                child: Text(
                  'Rakib Hossen',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 40),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
