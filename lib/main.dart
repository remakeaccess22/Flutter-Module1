import 'package:flutter/material.dart';
import 'package:flutter_module_1_session_1/page1.dart';
import 'package:flutter_module_1_session_1/page2.dart';
import 'package:flutter_module_1_session_1/page3.dart';
import 'package:flutter_module_1_session_1/page4.dart';
import 'package:flutter_module_1_session_1/page5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      home: const Page5(),
    );
  }
}
