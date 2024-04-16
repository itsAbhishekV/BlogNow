import 'package:flutter/material.dart';

import 'app_palette.dart';

class AppTheme {
  static final darkModeTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPalette.backgroundColor,
  );
}