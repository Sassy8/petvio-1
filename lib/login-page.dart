// ignore: file_name

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:petvio/routes.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCA965C),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.pets),
            //Petvio!
            Text(
              'petvio',
              style: GoogleFonts.yanoneKaffeesatz(
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              "WELCOME BACK!",
              style: GoogleFonts.yanoneKaffeesatz(fontSize: 30),
            ),
            const SizedBox(height: 20),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFF5EFE6),
                  border: Border.all(
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                    padding: EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Email'),
                    )),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFFF5EFE6),
                  border: Border.all(
                    color: const Color.fromARGB(255, 0, 0, 0),
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: InputBorder.none, hintText: 'Password'),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Forgot Password?',
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),

            const SizedBox(height: 20),
            ElevatedButton(
              style:   ButtonStyle(
                elevation:const  MaterialStatePropertyAll(5.0),
                backgroundColor: const MaterialStatePropertyAll<Color>(Color(0xFFa0eae9)),
                minimumSize:const MaterialStatePropertyAll( Size(60,50)),
                shape: MaterialStatePropertyAll(RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
                fixedSize:const MaterialStatePropertyAll(Size(350,50)) ,
              ),
              onPressed: () {
                Navigator.pushNamed(context, Routes.homePage);
              },
              child: Center(
                child:Text(
                  "Sign In",
                  style: GoogleFonts.yanoneKaffeesatz(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
                
              ),
            ),
            // InkWell(
            //   onTap: () {
            //     Navigator.pushNamed(context, Routes.homePage);
            //   },
            //   child: Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: 25.0),
            //     child: Container(
            //         padding: const EdgeInsets.all(20),
            //         decoration: BoxDecoration(
            //           color: const Color(0xFFa0eae9),
            //           borderRadius: BorderRadius.circular(12),
            //         ),
            //         child: Center(
            //           child: Text(
            //             "Sign In",
            //             style: GoogleFonts.yanoneKaffeesatz(
            //                 fontSize: 20, fontWeight: FontWeight.bold),
            //           ),
            //         )),
            //   ),
            // ),
            const SizedBox(height: 20),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
              Text(
                'Not a member?',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                ),
              ),
              Text(
                'Register now',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color(0xFFa0eae9),
                  fontSize: 15,
                ),
              ),
            ]),
          ],
        ),
      )),
    );
  }
}
