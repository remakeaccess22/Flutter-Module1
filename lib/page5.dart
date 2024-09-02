import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  final txtNum = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );

  final txtNorm = const TextStyle(
    fontSize: 14,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Column(
              children: [
                const SizedBox(height: 100),
                Stack(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: Colors.blue,
                          width: 3.0,
                        ),
                      ),
                      child: const CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/Formal_2.jpg'),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  child: const Column(
                    children: [
                      Text(
                        'Jude Rafael S. Alayacyac',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('alayacyacjude@gmail.com'),
                    ],
                  ),
                ),
                const Divider(),
                const SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Friends',
                                style: txtNorm,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                '5.5k',
                                style: txtNum,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Posts',
                                style: txtNorm,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                '3',
                                style: txtNum,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Column(
                            children: [
                              Text(
                                'Followers',
                                style: txtNorm,
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                '2.5k',
                                style: txtNum,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Divider(),
                Container(
                  padding: const EdgeInsets.all(16),
                  child: Center(
                    child: Text(
                      'Friends',
                      style: txtNum,
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Ramiel.jpg'),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Ramiel Rasonado',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'rasonado@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Renvic.jpg'),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Renvic Emenido',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'emenidorenvic@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Cedrick.png'),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Cedrick Caceres',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'cedrickcaceres@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.blue),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 16),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Bien.jpg'),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Bien Manalo',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'bienmanalo@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Donald.jpg'),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Donald Macaspon',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'donalddonald@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.blue),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assets/Robert.jpg'),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Robert Falle',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            'robertfallefal@gmail.com',
                            style: TextStyle(fontSize: 9, color: Colors.blue),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const Divider(),
                Container(
                  padding: const EdgeInsets.all(16),
                  child: Center(
                    child: Text(
                      'Posts',
                      style: txtNum,
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Formal_2.jpg'),
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jude Alayacyac',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Posted Aug 31, 2024 at 10:00 AM',
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 32),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Yeah, all these years, all these tears \nbut its all good',
                        textAlign: TextAlign.left,
                        style: TextStyle(fontStyle: FontStyle.italic),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 42),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.thumb_up,
                            color: Colors.blue,
                          ),
                          Text('Like'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.comment,
                            color: Colors.blue,
                          ),
                          Text('Comment'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.share,
                            color: Colors.blue,
                          ),
                          Text('Share'),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 48),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Formal_2.jpg'),
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jude Alayacyac',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Posted Aug 31, 2024 at 10:00 AM',
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(left: 32),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Let go of doubts and be persistent',
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 42), // Add padding to the left and right
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.thumb_up,
                            color: Colors.blue,
                          ),
                          Text('Like'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.comment,
                            color: Colors.blue,
                          ),
                          Text('Comment'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.share,
                            color: Colors.blue,
                          ),
                          Text('Share'),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 48),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  child: const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/Formal_2.jpg'),
                      ),
                      SizedBox(width: 20),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Jude Alayacyac',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Posted Aug 31, 2024 at 10:00 AM',
                            style: TextStyle(
                              fontSize: 11,
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(right: 50),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Intense concentration',
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 42), // Add padding to the left and right
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.thumb_up,
                            color: Colors.blue,
                          ),
                          Text('Like'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.comment,
                            color: Colors.blue,
                          ),
                          Text('Comment'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.share,
                            color: Colors.blue,
                          ),
                          Text('Share'),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 32),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
