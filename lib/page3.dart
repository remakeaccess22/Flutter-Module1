import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Spacing/Padding'),
      ),
      body: Row(
        children: [
          Container(
            margin: const EdgeInsets.all(20),
            color: Colors.yellow,
            child: const Text(
              'Text 1',
              style: TextStyle(
                fontSize: 32,
                color: Colors.black,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(10, 50, 20, 30),
            color: Colors.red,
            child: const Text('Text 2',
                style: TextStyle(fontSize: 32, color: Colors.black)),
          ),
          Container(
            color: Colors.green,
            child: const Text('Text 3',
                style: TextStyle(fontSize: 32, color: Colors.black)),
          ),
        ],
      ),
    );
  }
}
