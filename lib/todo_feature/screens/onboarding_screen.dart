import 'package:flutter/material.dart';
import 'package:flutter_master_class/todo_feature/components/custom_text_button.dart';
import 'package:flutter_master_class/todo_feature/presentation/colors.dart';
import 'package:flutter_master_class/todo_feature/resources/dimensions.dart';
import 'package:flutter_master_class/todo_feature/resources/string.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.red,
          width: double.infinity,
          padding:
              const EdgeInsets.symmetric(horizontal: TodoDimensions.sixteen),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: CustomTextButton(
                      name: TodoString.skip, onPressed: () {})),
              Row(
                children: [
                  CustomTextButton(
                      name: TodoString.back, onPressed: () {})
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
