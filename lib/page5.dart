import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  final txtNum = const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/photo_female_1.jpg'),
            ),
            const Text('Mary Shaw',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                )),
            const Text('maryshaw@email.com'),
            const Divider(),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('Friends'),
                Text('Posts'),
                Text('Followers'),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('5,000', style: txtNum),
                Text('3', style: txtNum),
                Text('2.5k', style: txtNum),
              ],
            ),
            const Divider(),
            const Text('Friends'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/photo_male_3.jpg',
                        height: 120,
                      ),
                      const SizedBox(height: 10),
                      const Text('Rebandsome Cliff'),
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/photo_male_4.jpg',
                        height: 120,
                      ),
                      const SizedBox(height: 10),
                      const Text('Cliff Senpai'),
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/photo_male_5.jpg',
                        height: 120,
                      ),
                      const SizedBox(height: 10),
                      const Text('Rebansama'),
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/photo_male_8.jpg',
                        height: 120,
                      ),
                      const SizedBox(height: 10),
                      const Text('Rebandsome Cliff'),
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/photo_male_7.jpg',
                        height: 120,
                      ),
                      const SizedBox(height: 10),
                      const Text('Cliff Senpai'),
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/photo_male_6.jpg',
                        height: 120,
                      ),
                      const SizedBox(height: 10),
                      const Text('Rebansama'),
                      const SizedBox(height: 10),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
