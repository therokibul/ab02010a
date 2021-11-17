import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff292C3E),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: ListView(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Icon(
                    Icons.notifications_outlined,
                    color: Colors.white,
                  ),
                ],
              ),
              Container(
                height: 100,
                width: 300,
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.symmetric(horizontal: 30),
                decoration: BoxDecoration(
                  color: Color(0xff3075FA),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      margin: EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle,
                      ),
                    ),
                    Spacer(),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          'User Name',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Flutte Developer',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Function',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.white.withOpacity(0.5),
                    child: Text(
                      'Free',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.android,
                          color: Color(0xff3DC4EF),
                        ),
                        Text(
                          'AI learning',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.list,
                          color: Color(0xff3DC4EF),
                        ),
                        Text(
                          'Cloud',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Auto Trading',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.white.withOpacity(0.5),
                    child: Text(
                      'Offline',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.android,
                          color: Color(0xff3DC4EF),
                        ),
                        Text(
                          'AI learning',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 80,
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.list,
                          color: Color(0xff3DC4EF),
                        ),
                        Text(
                          'Cloud',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
