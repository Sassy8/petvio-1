import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home:Scaffold(
      appBar: PreferredSize(preferredSize: const Size.fromHeight(200), 
      child: AppBar(
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/pets1-PhotoRoom 1.png'),
                
                  
                ),
          ),

          
        ),
        
          backgroundColor: const Color.fromARGB(255, 173,139,115),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomRight: Radius.elliptical(20, 20),
              bottomLeft: Radius.elliptical(20, 20))
              ),
        ),
        ), ),
    );
  }                                                              
}