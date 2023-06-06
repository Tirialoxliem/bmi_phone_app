import 'dart:core';
import 'dart:math';

class CalculatorBrain {
  var double;

  CalculatorBrain({
    required this.height,
    required this.weight,
    required this.double(dynamic _bmi),
  });

  final int height;
  final int weight;

  dynamic _bmi;

  String calculateBMI() {
    _bmi = (weight / 2.2) / ((height * 0.0254) * (height * 0.0254));
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 40.0) {
      return 'Extreme obesity';
    } else if (_bmi >= 35.0) {
      return 'Obesity II';
    } else if (_bmi >= 30.0) {
      return 'Obesity I';
    } else if (_bmi >= 25.0) {
      return 'Overweight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 40.0) {
      return 'Extreme obesity';
    } else if (_bmi >= 35.0) {
      return 'Obesity II';
    } else if (_bmi >= 30.0) {
      return 'Obesity I';
    } else if (_bmi >= 25.0) {
      return 'Overweight';
    } else if (_bmi >= 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }
}
