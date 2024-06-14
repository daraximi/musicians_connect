import 'dart:math';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:musicians_connect/theme/theme.dart';

class NormalTextField extends StatelessWidget {
  final String text;
  final int maxCharacters;
  final TextEditingController controller;
  const NormalTextField({
    super.key,
    required this.text,
    required this.maxCharacters,
    required this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: GoogleFonts.lato(),
      controller: controller,
      maxLength: maxCharacters,
      decoration: InputDecoration(
        hintStyle: GoogleFonts.lato(),
        labelText: text,
        border: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.black),
          borderRadius: BorderRadius.circular(18),
        ),
      ),
    );
  }
}
