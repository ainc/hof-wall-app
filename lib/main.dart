import 'package:flutter/material.dart';
import 'package:workplz/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Kentucky Entrepreneur Hall of Fame Trivia",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: splashscreen(),
    );
  }
}