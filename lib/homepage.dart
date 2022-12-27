import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("My App"),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
         const Text("Number of times button pressed"),
          Text("$_counter"),
        ],),
      ),
      floatingActionButton: IconButton(
        color: Colors.amber,
        icon: const Icon(
          Icons.add,
          color: Colors.blue,
        ),
        onPressed: () {
          _incrementCounter();
        },
      ),
    );
  }
}
