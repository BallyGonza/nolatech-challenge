import 'package:flutter/material.dart';

ThemeData theme = ThemeData(
  primaryColor: Colors.green,
  useMaterial3: false,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: Colors.green,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.black,
    ),
  ),
  datePickerTheme: const DatePickerThemeData(
    headerBackgroundColor: Colors.green,
  ),
  appBarTheme: const AppBarTheme(
    color: Colors.green,
  ),
);
