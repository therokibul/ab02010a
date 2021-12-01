// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}



class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

String userName = '';

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                  Text(
                    'Sign Up',
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Text(
                    'Login ',
                    style: TextStyle(fontSize: 25, color: Colors.green),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                'Welcome $userName',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextField(
                style: TextStyle(color: Colors.green),
                onChanged: (value) {
                  setState(() {
                    userName = value;
                  });
                },
                decoration: InputDecoration(
                  labelText: 'Name',
                  labelStyle: TextStyle(
                    color: Colors.green,
                  ),
                  hintText: 'Enter your Name',
                  hintStyle: TextStyle(
                    color: Colors.green,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                style: TextStyle(color: Colors.green),
                decoration: InputDecoration(
                  labelText: 'Email',
                  labelStyle: TextStyle(
                    color: Colors.green,
                  ),
                  hintText: 'Enter your Email',
                  hintStyle: TextStyle(
                    color: Colors.green,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                obscureText: true,
                style: TextStyle(color: Colors.green),
                decoration: InputDecoration(
                  labelText: 'Password',
                  labelStyle: TextStyle(
                    color: Colors.green,
                  ),
                  hintText: 'Enter your Password',
                  hintStyle: TextStyle(
                    color: Colors.green,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 2.0),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.green,
                padding: EdgeInsets.all(10),
                minWidth: 300,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                child: Text(
                  'Sign Up',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(fontSize: 25, color: Colors.green),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
