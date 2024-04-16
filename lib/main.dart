import 'package:blogging_app/feature/auth/presentation/pages/signup_page.dart';
import 'package:flutter/material.dart';

import 'core/theme/theme.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Blog Now",
      theme: AppTheme.darkModeTheme,
      home: const SignUpPage(),
    );
  }
}
