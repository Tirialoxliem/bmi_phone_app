import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final ThemeData theme = ThemeData();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme.copyWith(
        primaryColor: Color(0xFFcffb1a),
        scaffoldBackgroundColor: Color(0xFFd2d9b6),
        colorScheme: theme.colorScheme.copyWith(
          secondary: Color(0xFF343434),
        ),
        textTheme: TextTheme(
          bodyText1: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      title: 'BMI Simple Calculator',
      home: InputPage(),
    );
  }
}
