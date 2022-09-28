import 'package:flutter/material.dart';
import 'package:petvio/pages/ecommerce_page/cat.dart';
import 'package:petvio/pages/ecommerce_page/dog.dart';
import 'package:petvio/pages/ecommerce_page/hammester.dart';
import 'package:petvio/pages/ecommerce_page/rabbit.dart';
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
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      routes: {
        Routes.homePage: (context) => const HomePage(),
        Routes.loginPage: ((context) => const LoginPage()),
        Routes.dogPage: (context) => const DogPage(),
        Routes.catPage: (context) => const CatPage(),
        Routes.hammsterPage: (context) => const HammsterPage(),
        Routes.rabbitPage: (context) => const RabbitPage(),
      },
    );
  }
}
