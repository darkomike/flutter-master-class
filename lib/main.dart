import 'package:flutter/material.dart';
import 'package:flutter_master_class/todo_feature/presentation/theme.dart';
import 'package:flutter_master_class/app/resources/strings.dart';
import 'package:flutter_master_class/app/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: TodoTheme.darkTheme,
      home: const Home(),
    );
  }
}

