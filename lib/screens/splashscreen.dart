import 'package:expensense/constant/helpers/decorations.dart';
import 'package:expensense/constant/widgets/logo.dart';
import 'package:expensense/constant/widgets/size.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: backgroundGradient,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset('assets/animations/expensense_logo.json'),
              const Height20(),
              const LogoExpensense()
            ],
          ),
        ),
      ),
    );
  }
}
