import 'package:e_commerce/constants.dart';
import 'package:e_commerce/view/widgets/custom_txt.dart';
import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {
  const CustomBtn({super.key, required this.txt, required this.onPressed});
  final String txt;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        backgroundColor: kPrimaryColor,
        padding: const EdgeInsets.all(10),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: CustomTxt(
        txt: txt,
        alignment: Alignment.center,
        color: Colors.white,
      ),
    );
  }
}
