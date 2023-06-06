import 'package:flutter/material.dart';
import 'package:bmi/constants.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({this.color, this.cardChild, this.onPress});

  final Color? color;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: color,
        ),
      ),
    );
  }
}
