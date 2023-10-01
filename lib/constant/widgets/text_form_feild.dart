import 'package:expensense/constant/colors/colors.dart';
import 'package:flutter/material.dart';

class TextFormFieldCustom extends StatelessWidget {
  final TextEditingController? textEditingController;
  final String? hintText;
  final String? Function(String?)? validation;
  final IconButton? surffixIcon;

  const TextFormFieldCustom(
      {super.key,
      this.hintText,
      this.textEditingController,
      this.validation,
      this.surffixIcon});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 300,
      child: TextFormField(
        validator: validation,
        controller: textEditingController,
        style: const TextStyle(color: white),
        cursorColor: white,
        decoration: InputDecoration(
            suffixIcon: Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: surffixIcon,
            ),
            hintStyle: const TextStyle(color: white),
            filled: true,
            fillColor: const Color.fromARGB(57, 255, 255, 255),
            enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(10)),
            focusedBorder: OutlineInputBorder(
                borderSide:
                    const BorderSide(color: Color.fromARGB(255, 235, 216, 216)),
                borderRadius: BorderRadius.circular(10)),
            hintText: hintText),
      ),
    );
  }
}
