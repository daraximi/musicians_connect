import 'package:flutter/material.dart';
import 'package:musicians_connect/common/constants/textstyles.dart';
import 'package:musicians_connect/common/widgets/custom_button.dart';
import 'package:musicians_connect/common/widgets/custom_spacer.dart';
import 'package:musicians_connect/common/widgets/normal_textfield.dart';
import 'package:musicians_connect/common/widgets/password_textfield.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
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
              Text('Sign In', style: kTitleTextStyle),
              const CustomSpacer(),
              NormalTextField(
                controller: _emailController,
                text: "Email",
                maxCharacters: 30,
              ),
              const CustomSpacer(),
              PasswordTextField(
                password: "Password",
                maxCharacters: 14,
                controller: _passwordController,
              ),
              CustomButton(
                onPressed: () {},
                text: "Sign In",
              )
            ],
          ),
        ),
      ),
    );
  }
}
