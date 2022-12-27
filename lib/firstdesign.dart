import 'package:flutter/material.dart';

class FirstDesign extends StatelessWidget {
  const FirstDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
           color: Colors.grey,
            width: 100,
            height: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Hello"),
              ],
            ),
          ),
          Container(
            color: Colors.blueGrey,
            width: 100,
            height: 100,
          ),
          Container(
            color: Colors.greenAccent,
            width: 100,
            height: 100,
          ),
          Container(
            color: Colors.blue,
            width: 100,
            height: 100,
          ),
        ],
      ),
    );
  }
}
