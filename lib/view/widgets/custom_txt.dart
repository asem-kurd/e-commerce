import 'package:flutter/material.dart';

class CustomTxt extends StatelessWidget {
  const CustomTxt({
    super.key,
    this.txt = '',
    this.fontSize = 16,
    this.color = Colors.black,
    this.alignment = Alignment.topLeft,
  });
  final String txt;
  final double fontSize;
  final Color color;
  final Alignment alignment;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: alignment,
      child: Text(
        txt,
        style: TextStyle(
          color: color,
          fontSize: fontSize,
        ),
      ),
    );
  }
}
