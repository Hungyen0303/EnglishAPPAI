import 'package:english_learning_app/IntroPage.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';
import 'Routes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Routes.introPage : (context) =>  const IntroPage() ,

      },
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
          colorScheme: const ColorScheme(
              brightness: Brightness.light,
              primary: Color(0xFF7ADA0A),
              onPrimary:Colors.white,
              secondary: Color(0xFF7ADA0A),
              onSecondary: Color(0xFF16151A),
              error: Colors.red,
              onError: Colors.white,
              surface: Color(0xFF7ADA0A),
              onSurface: Colors.white
          )),
      home: const HomePage(),
    );
  }
}
