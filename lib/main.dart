import 'package:flutter/material.dart';
import 'package:musicians_connect/screens/auth/signin.dart';
import 'package:musicians_connect/screens/auth/signup.dart';
import 'package:musicians_connect/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      home: const SignInScreen(),
    );
  }
}
