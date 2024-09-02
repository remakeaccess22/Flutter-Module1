import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample 4'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                color: Colors.green,
                padding: const EdgeInsets.all(5),
                child: Image.asset('assets/Flutter_Images_1.jpg', width: 200)),
            Container(
              color: Colors.yellow,
              padding: const EdgeInsets.symmetric(horizontal: 45),
              child: const Column(
                children: [
                  Text(
                    'Lights Uno',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('Lights@email.Com'),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Friends'),
                Text('Followers'),
                Text('Posts'),
              ],
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('100'),
                Text('1.6k'),
                Text('3'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
