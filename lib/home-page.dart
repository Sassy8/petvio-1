import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFFfe985b),
        elevation: 12.0,
      ),
      body: Column(),
      backgroundColor:const Color(0XFFFFF4CF ,
      ),
      drawer: Drawer(),
    );

  }
}
