import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Assets'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Image.asset(
                'assets/Flutter Images-1.jpg',
                width: 300,
              ),
            ),
            Expanded(
              flex: 2,
              child: Image.asset(
                'assets/Flutter Images.jpg',
                width: 300,
              ),
            ),
            Expanded(
              child: Image.asset(
                'assets/Flutter Images-3.jpg',
                width: 300,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
