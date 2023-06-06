import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        child: Icon(icon),
        elevation: 6.0,
        constraints: BoxConstraints.tightFor(
          width: 45.0,
          height: 45.0,
        ),
        shape: CircleBorder(),
        fillColor: Color(0xFFdce0ca),
        onPressed: onPressed);
  }
}
