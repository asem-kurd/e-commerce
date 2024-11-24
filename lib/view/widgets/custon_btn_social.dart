import 'package:e_commerce/view/widgets/custom_txt.dart';
import 'package:flutter/material.dart';

class CustonBtnSocial extends StatelessWidget {
  const CustonBtnSocial({
    super.key,
    required this.txt,
    required this.imgPath,
    required this.onPressed,
  });
  final String txt;
  final String imgPath;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 20),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        backgroundColor: Colors.grey[200], // Add desired background color here
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            imgPath, // Use `imgPath` to dynamically set the image
            height: 24, // Adjust size as needed
          ),
          CustomTxt(
            txt: txt, // Use the passed text
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
