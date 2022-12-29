import 'package:flutter/material.dart';
import 'package:myfirstapp/chat_screen2.dart';

// import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ChatScreen2(),
      // home: const MyHomePage(title: 'My App'),
    );
  }
}
