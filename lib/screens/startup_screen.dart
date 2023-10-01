import 'package:expensense/constant/colors/colors.dart';
import 'package:expensense/constant/helpers/decorations.dart';
import 'package:expensense/constant/helpers/variables.dart';
import 'package:expensense/constant/widgets/button.dart';
import 'package:expensense/constant/widgets/logo.dart';
import 'package:expensense/constant/widgets/size.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: backgroundGradient,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const LogoExpensense(),
              const Height30(),
              Lottie.asset('assets/animations/expensense_logo.json'),
              const Height30(),
              Card(
                  elevation: 30,
                  shape: roundedRectangleBorder,
                  child: const LoginSignUpButton(
                    backGround: white,
                    label: 'Login',
                  )),
              const Height10(),
              Card(
                  elevation: 30,
                  color: transparent,
                  shape: roundedRectangleBorder,
                  child: const LoginSignUpButton(
                    label: 'SignUp',
                    textColor: white,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
