import 'package:flutter/material.dart';
import 'package:navigator/screen/first.dart';
import 'package:navigator/screen/first1.dart';
import 'package:navigator/screen/first2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Screen(),
        'k': (context) => const Second(),
        'f': (context) => const FirstScreen(),
      },
    );
  }
}
