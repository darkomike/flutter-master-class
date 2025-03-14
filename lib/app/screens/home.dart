import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(onPressed: (){}, child: const Text("Todo App")),
              TextButton(onPressed: (){}, child: const Text("Fitness App")),
              TextButton(onPressed: (){}, child: const Text("Ecommerce App")),
            ],
          ),
        )
    );
  }
}
