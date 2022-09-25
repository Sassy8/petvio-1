import 'package:flutter/material.dart';
import 'package:petvio/routes.dart';
  
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: const  [
          Drawer(),
          HomePage(),
        ],
      ),
    );
  }
}


