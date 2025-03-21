import 'package:flutter/material.dart';
import 'package:flutter_master_class/app/resources/drawables.dart';
import 'package:flutter_master_class/app/utils/navigation.dart';
import 'package:flutter_master_class/todo_feature/screens/onboarding_screen.dart';

class TodoSplashScreen extends StatefulWidget {
  const TodoSplashScreen({super.key});

  @override
  State<TodoSplashScreen> createState() => _TodoSplashScreenState();
}

class _TodoSplashScreenState extends State<TodoSplashScreen> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    launchTime();
  }

  launchTime(){
    Future.delayed(const Duration(seconds: 4), (){
      AppNavigation.pushAndRemoveUntil(context, const OnboardingScreen());
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image(image: AssetImage(AppDrawables.appLogoIcon)),
      ),
    );
  }
}
