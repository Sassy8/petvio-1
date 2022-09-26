import 'package:flutter/material.dart';

import 'package:petvio/pages/home-page.dart';
import 'package:petvio/pages/login-page.dart';
import 'routes.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:const LoginPage(),
      
      routes: {
        Routes.homePage :(context) => const  HomePage(),
        Routes.loginPage: ((context) => const LoginPage()),
      },
    );
  }
}