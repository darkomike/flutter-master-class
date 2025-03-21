import 'package:flutter/material.dart';
import 'package:flutter_master_class/app/utils/navigation.dart';
import 'package:flutter_master_class/todo_feature/screens/splash_screen.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // appBar: AppBar(
      //   title: const Text("Master Class")
      // ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                TextButton(onPressed: (){
                  AppNavigation.push(context, const TodoSplashScreen());
                }, child: const Text("Todo App")),
                TextButton(onPressed: (){}, child: const Text("Fitness App")),
                TextButton(onPressed: (){}, child: const Text("Ecommerce App")),
              ],
            ),
          ),
        )
    );
  }
}
