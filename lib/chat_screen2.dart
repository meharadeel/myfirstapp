import 'package:flutter/material.dart';

class ChatScreen2 extends StatelessWidget {
  const ChatScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Chat2"),
        ),
        backgroundColor: Colors.green,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(Icons.message),
            const SizedBox(height: 20),
            const Text(
                "Although being plucked directly out of design school basics 101, incorporating white"),
            const SizedBox(height: 20),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add),
              color: Colors.green,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigatio,
    );
  }
}
