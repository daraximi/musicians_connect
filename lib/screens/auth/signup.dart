import 'package:flutter/material.dart';
import 'package:musicians_connect/common/widgets/custom_button.dart';
import 'package:musicians_connect/common/widgets/custom_spacer.dart';
import 'package:musicians_connect/common/widgets/normal_textfield.dart';
import 'package:musicians_connect/common/widgets/password_textfield.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const CustomSpacer(),
              const Text(
                'Sign Up',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const CustomSpacer(),
              NormalTextField(
                controller: _emailController,
                text: "Email",
                maxCharacters: 30,
              ),
              const CustomSpacer(),
              NormalTextField(
                controller: _usernameController,
                text: "Username",
                maxCharacters: 14,
              ),
              const CustomSpacer(),
              PasswordTextField(
                password: "Password",
                maxCharacters: 14,
                controller: _passwordController,
              ),
              CustomButton(
                onPressed: () {},
                text: "Sign Up",
              )
            ],
          ),
        ),
      ),
    );
  }
}
