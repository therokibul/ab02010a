
import 'package:flutter/material.dart';

class HomeMobile extends StatelessWidget {
  const HomeMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    var screenSizeHeight = screenSize.height;
    var screenSizeWidth = screenSize.width;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              constraints: BoxConstraints(
                maxWidth: 600,
                minWidth: 400,
              ),
              color: Colors.red,
              height: screenSizeHeight * 0.6,
              width: screenSizeWidth * 0.5,
            )
          ],
        ),
      ),
    );
  }
}
