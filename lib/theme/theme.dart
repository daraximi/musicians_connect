import 'package:flutter/material.dart';

class AppTheme {
  static MaterialColor primaryColor = Colors.deepPurple;
  static ThemeData lightTheme = ThemeData(
    // Define your light theme properties here
    colorScheme: const ColorScheme.light(
        primary: Colors.deepPurple,
        secondary: Colors.red,
        background: Colors.white),
    // Add more properties as needed
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: Colors.black, // Set the cursor color
      selectionColor: Colors.deepPurple, // Set the selection color
      selectionHandleColor: Colors.deepPurple, // Set the selection handle color
    ),
  );
  static ThemeData darkTheme = ThemeData(
      // Define your dark theme properties here
      colorScheme: ColorScheme.dark(
          primary: Colors.blueAccent.shade100,
          secondary: Colors.white24,
          background: Colors.grey.shade900)
      // Add more properties as needed
      );
}
