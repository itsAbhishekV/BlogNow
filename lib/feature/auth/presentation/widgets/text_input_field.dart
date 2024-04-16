import 'package:flutter/material.dart';

class TextInputField extends StatelessWidget {
  final String label;
  const TextInputField({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: label,

      ),
    );
  }
}
