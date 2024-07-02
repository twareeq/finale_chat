import 'package:flutter/material.dart';

import '../constants.dart';

class ReusableTextField extends StatelessWidget {
  final String hintText;
  final Color color;
  final Function(String) onChanged;
  const ReusableTextField({
    super.key,
    required this.hintText,
    required this.color,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
        onChanged: onChanged,
        textAlign: TextAlign.center,
        keyboardType: TextInputType.emailAddress,
        decoration: kTextFieldDecoration.copyWith(
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: color, width: 1.0),
            borderRadius: const BorderRadius.all(Radius.circular(32.0)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: color, width: 2.0),
            borderRadius: const BorderRadius.all(Radius.circular(32.0)),
          ),
        ));
  }
}
