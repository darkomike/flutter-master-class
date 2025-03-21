import 'package:flutter/material.dart';
import 'package:flutter_master_class/todo_feature/presentation/colors.dart';
import 'package:flutter_master_class/todo_feature/resources/dimensions.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({super.key, required this.name, required this.onPressed});

  final String name;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onPressed,

        child: Text(
          name,
          style: TextStyle(
              color: TodoColors.white.withOpacity(0.44),
              fontSize: TodoDimensions.sixteen),
        ));
  }
}
