import 'package:expensense/constant/colors/colors.dart';
import 'package:flutter/material.dart';

class LoginSignUpButton extends StatelessWidget {
  final Color? backGround;
  final Color? textColor;
  final String? label;
  const LoginSignUpButton(
      {super.key, this.backGround, this.textColor, this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 45,
      decoration: BoxDecoration(
        color: backGround,
        border: Border.all(color: white),
        borderRadius: BorderRadius.circular(11),
      ),
      child: Center(
        child: Text(
          label.toString(),
          style: TextStyle(
            color: textColor,
            fontSize: 18,
            fontWeight: FontWeight.w500,
            height: 0,
            letterSpacing: 1.68,
          ),
        ),
      ),
    );
  }
}
