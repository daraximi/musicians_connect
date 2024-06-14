import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PasswordTextField extends StatelessWidget {
  final String password;
  final TextEditingController controller;
  final int maxCharacters;
  const PasswordTextField({
    super.key,
    required this.password,
    required this.maxCharacters,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: GoogleFonts.lato(),
      controller: controller,
      obscureText: true,
      maxLength: maxCharacters,
      decoration: InputDecoration(
        labelText: password,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(18),
        ),
      ),
    );
  }
}
