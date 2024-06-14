import 'package:flutter/material.dart';
import 'package:musicians_connect/theme/theme.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final void Function() onPressed;
  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        side: const BorderSide(color: Colors.white, width: 2),
        minimumSize: const Size(50, 50),
      ),
      child: Text(
        text,
        style: const TextStyle(fontSize: 24),
      ),
    );
  }
}
