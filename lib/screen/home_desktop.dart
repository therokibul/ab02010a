import 'package:flutter/material.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screenSizeHeight = screenSize.height;
    var screenSizeWidth = screenSize.width;
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.blue,
              height: screenSizeHeight * 0.6,
              width: 200,
            ),
            Container(
              color: Colors.blue,
              height: screenSizeHeight * 0.6,
              width: 200,
            ),
            SizedBox(
              width: 5,
            ),
            Container(
              color: Colors.blue,
              height: screenSizeHeight * 0.6,
              width: 200,
            ),
          ],
        ),
      ),
    );
  }
}
