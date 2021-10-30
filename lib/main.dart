import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(
            children: [
              Image(
                height: 200,
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2021/10/20/07/41/monkey-d-luffy-6725313_960_720.png'),
              ),
              Text('Network Image'),
              Image(
                height: 200,
                image: AssetImage('images/cat.jpg'),
              ),
              Text('Asset Image')
            ],
          ),
        ),
      ),
    ),
  );
}
