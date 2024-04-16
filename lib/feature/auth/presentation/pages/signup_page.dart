import 'package:blogging_app/feature/auth/presentation/widgets/text_input_field.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Sign Up.",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600),
          ),
          TextInputField(label: 'Email'),
          TextInputField(label: 'Name'),
          TextInputField(label: 'Password'),
        ],
      ),
    );
  }
}
