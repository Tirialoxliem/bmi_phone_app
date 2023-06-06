import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.label, required this.icon});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(label, style: kLabelTextStyle //(
            //fontSize: 18.0,
            //color: Color(0xFF484944),
            //),
            ),
      ],
    );
  }
}
