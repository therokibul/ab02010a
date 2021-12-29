import 'package:flutter/material.dart';

class First extends StatelessWidget {
  First({Key? key}) : super(key: key);
  List coffeeImage = [
    'https://images.unsplash.com/photo-1514432324607-a09d9b4aefdd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    'https://images.unsplash.com/photo-1532004491497-ba35c367d634?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    'https://images.unsplash.com/photo-1544681369-310c49478a6a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
    'https://images.unsplash.com/photo-1599659236990-34cc97c7e363?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80',
    'https://images.unsplash.com/photo-1533007716222-4b465613a984?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
    'https://images.unsplash.com/photo-1587985782608-20062892559d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80',
  ];
  List coffeeName = [
    'Americano',
    'Cappuccino',
    'Latte',
    'Flat White',
    'Raf',
    'Espresso',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Text('Welcome!'),
                    Text(
                      'Alex',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.shopping_cart_outlined),
                Icon(Icons.person),
              ],
            ),
          ),
          Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Text(
                'Select Your Coffee',
                style: TextStyle(color: Colors.white),
                textScaleFactor: 2,
              )),
          Expanded(
            child: Container(
              decoration: BoxDecoration(color: Colors.blueGrey),
              child: GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                  ),
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return Container(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(22),
                      ),
                      height: 200,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.network(
                            coffeeImage[index],
                            width: 100,
                            height: 100,
                            fit: BoxFit.cover,
                          ),
                          Text(coffeeName[index]),
                        ],
                      ),
                    );
                  }),
            ),
          )
        ],
      ),
    ));
  }
}
