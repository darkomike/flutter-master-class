import 'package:flutter/material.dart';
import 'package:flutter_master_class/app/resources/drawables.dart';

class TodoSplashScreen extends StatelessWidget {
  const TodoSplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(image: AssetImage(AppDrawables.appLogoIcon)),
      ),
    );
  }
}
