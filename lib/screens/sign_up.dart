import 'package:expensense/constant/colors/colors.dart';
import 'package:expensense/constant/helpers/decorations.dart';
import 'package:expensense/constant/widgets/button.dart';
import 'package:expensense/constant/widgets/size.dart';
import 'package:expensense/constant/widgets/text_form_feild.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: backgroundGradient,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Create Account',
                style: TextStyle(
                    color: white, fontSize: 35, fontWeight: FontWeight.bold),
              ),
              const Height10(),
              const Text(
                'To Get Started Now!',
                style: TextStyle(
                    color: white, fontSize: 25, fontWeight: FontWeight.w200),
              ),
              const Height40(),
              const TextFormFieldCustom(
                hintText: 'Name',
              ),
              const Height30(),
              const TextFormFieldCustom(
                hintText: 'Email',
              ),
              const Height30(),
              const TextFormFieldCustom(
                hintText: 'Phone',
              ),
              const Height30(),
              const TextFormFieldCustom(
                hintText: 'Password',
              ),
              const Height30(),
              TextFormFieldCustom(
                hintText: 'Confirm Password',
                surffixIcon: IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.remove_red_eye),
                  color: white,
                ),
              ),
              const Height40(),
              const LoginSignUpButton(
                backGround: white,
                label: 'Sign Up',
              ),
              const Height40(),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.arrow_back_ios),
                color: white,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
