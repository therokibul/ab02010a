import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  bool animationValue = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedContainer(
              duration: Duration(seconds: 3),
              height: animationValue ? 200 : 300,
              width: animationValue ? 200 : 300,
              decoration: BoxDecoration(
                  color: Colors.purple,
                  borderRadius:
                      BorderRadius.circular(animationValue ? 20 : 150)),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    animationValue = !animationValue;
                  });
                },
                child: Text('Animation Update'))
          ],
        ),
      ),
    );
  }
}
