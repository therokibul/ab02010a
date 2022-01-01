import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> with SingleTickerProviderStateMixin {
  bool animationValue = true;
  late AnimationController animationController;
  late Animation<double> curveAnimation;
  late Animation<double> curveAnimation1;

  @override
  void initState() {
    super.initState();
    animationController =
        AnimationController(duration: Duration(seconds: 3), vsync: this);
    curveAnimation = CurvedAnimation(
        parent: animationController, curve: Curves.elasticInOut);
    curveAnimation1 =
        CurvedAnimation(parent: animationController, curve: Curves.easeInOut);

    animationController.repeat();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RotationTransition(
              turns: Tween<double>(begin: 0, end: 1).animate(curveAnimation),
              child: Container(
                height: 40,
                width: 200,
                color: Colors.green,
              ),
            ),
            RotationTransition(
              turns: Tween<double>(begin: 0, end: 1).animate(curveAnimation),
              child: Container(
                height: 200,
                width: 200,
                color: Colors.green,
              ),
            ),
            RotationTransition(
              turns: Tween<double>(begin: 0, end: 1).animate(curveAnimation1),
              child: Icon(
                Icons.star,
                size: 50,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
