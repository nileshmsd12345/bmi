import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';
const backgroundColor=Color(0xFF171A31);
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: backgroundColor ,
        scaffoldBackgroundColor: backgroundColor,
      ),

      home: InputPage(),
    );
  }
}

