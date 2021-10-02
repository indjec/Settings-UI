import 'package:flutter/material.dart';
import 'package:settings_ui/constants/color_constants.dart';

class MyTheme {
  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: kDarkModeBackgroundColor,
    colorScheme: const ColorScheme.dark(),
    fontFamily: 'Poppins',
    backgroundColor: const Color(0xff3c3a5f),
    iconTheme: IconThemeData(
      color: Colors.grey[200],
    ),
    textTheme: TextTheme(
      bodyText1: const TextStyle(
        color: Colors.black,
      ),
      bodyText2: TextStyle(
        color: Colors.grey.shade500,
      ),
    ),
  );
  static final lightTheme = ThemeData(
      scaffoldBackgroundColor: Colors.white,
      colorScheme: const ColorScheme.light(),
      fontFamily: 'Poppins',
      backgroundColor: Colors.grey[200],
      iconTheme: const IconThemeData(
        color: Colors.grey,
      ),
      textTheme: const TextTheme(
        bodyText1: TextStyle(
          color: Colors.white,
        ),
        bodyText2: TextStyle(
          color: Colors.grey,
        ),
      ));
}
