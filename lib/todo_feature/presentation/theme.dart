import 'package:flutter/material.dart';
import 'package:flutter_master_class/todo_feature/presentation/colors.dart';

class TodoTheme {
  static final darkTheme = ThemeData(
    primaryColor: TodoColors.violetOne,
    scaffoldBackgroundColor: TodoColors.black,
    appBarTheme: const AppBarTheme(
      backgroundColor: TodoColors.black,
      titleTextStyle: TextStyle(color: TodoColors.white, fontSize: 24),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: TodoColors.white),
      bodyMedium: TextStyle(color: TodoColors.white),
      bodySmall: TextStyle(color: TodoColors.white),
      headlineLarge: TextStyle(color: TodoColors.white),
      headlineMedium: TextStyle(color: TodoColors.white),
      headlineSmall: TextStyle(color: TodoColors.white),
      displayLarge: TextStyle(color: TodoColors.white),
      displayMedium: TextStyle(color: TodoColors.white),
      displaySmall: TextStyle(color: TodoColors.white),
      labelLarge: TextStyle(color: TodoColors.white),
      labelMedium: TextStyle(color: TodoColors.white),
      labelSmall: TextStyle(color: TodoColors.white),
      titleLarge: TextStyle(color: TodoColors.white),
      titleMedium: TextStyle(color: TodoColors.white),
      titleSmall: TextStyle(color: TodoColors.white),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
