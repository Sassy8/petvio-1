import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    bottomNavigationBar: Container(
      height: 60,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20)
        ),
        boxShadow: [
                    BoxShadow(
                      color: Color(0xfffe985b),
                      offset: Offset(2.0, 7.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          Icon(Icons.home, color: Color(0xfffe985b) ,),
          Icon(Icons.pets, color: Color(0xfffe985b) ,),
          Icon(Icons.add, color: Color(0xfffe985b) ,),
          Icon(Icons.message, color: Color(0xfffe985b) ,),
          Icon(Icons.person, color: Color(0xfffe985b) ,),
          
        ],
      ),
    ),
    
      appBar: AppBar(
        backgroundColor: const Color(0xfffe985b),
        elevation: 12.0,
        shadowColor: const Color(0xfffe985b),
        title: Column(
          children: const [
            Text("Karterina Samsovana"),
            Text(
              "Volunteer",
              style: TextStyle(fontWeight: FontWeight.normal),
            )
          ],
        ),
        toolbarHeight: 80,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.horizontal(
            left: Radius.circular(20),
            right: Radius.circular(20),
          ),
        ),
        actions: [
          Container(
            height: 60,
            width: 60,
            decoration:
                const BoxDecoration(shape: BoxShape.circle, color: Colors.red),
            child: const Image(
              image: AssetImage('assets/images/pp1.png'),
              fit: BoxFit.contain,
            ),
            // child: const Image(
            //   image: AssetImage('assets/images/profile.png'),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 25,
                right: 10,
                left: 10,
              ),
              child: Container(
                width: double.infinity,
                height: 70,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  color: Colors.white,
                  // Elevation for the container
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(1.0, 3.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.location_on,
                        color: Color(0xfffe985b),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Location",
                        style: GoogleFonts.mukta(
                          fontSize: 20,
                          fontWeight: FontWeight.normal,
                        ),
                      ),

                      // Column(
                      //   mainAxisAlignment: MainAxisAlignment.start,
                      //   children: [
                      //     Text(
                      //       "Location",
                      //       style: GoogleFonts.mukta(
                      //         fontSize: 20,
                      //         fontWeight: FontWeight.normal,
                      //       ),
                      //     ),
                      //     const SizedBox(
                      //       height: 0.0,
                      //     ),
                      //     Text(
                      //       "Selected Location",
                      //       style: GoogleFonts.mukta(
                      //         fontSize: 18,
                      //         fontWeight: FontWeight.bold,
                      //       ),
                      //     )
                      //   ],
                      // )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 25,
                right: 10,
                left: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 80,
                    decoration: const BoxDecoration(
                        color: Color(0xFFFFE69A),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        
                        ),
                    child: const Text(
                      'Dogs',
                      style: TextStyle(
                      fontWeight:FontWeight.bold,
                      ),
                      ),   
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 80,
                    decoration: const BoxDecoration(
                        color:Color(0xFFAAC4FF),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Text(
                      'Cats',
                      style: TextStyle(
                      fontWeight:FontWeight.bold,
                      ),
                      ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 80,
                    decoration: const BoxDecoration(
                        color: Color(0xFFFA9494),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Text(
                      'Rabbits',
                      style: TextStyle(
                      fontWeight:FontWeight.bold,
                      ),
                      ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 80,
                    decoration: const BoxDecoration(
                        
                        color: Color(0xFFC3FF99),
                        // gradient: Gradient(colors: [Color()]),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: const Text(
                      'Birds',
                      style: TextStyle(
                      fontWeight:FontWeight.bold,
                      ),
                      ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            //1st box 
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                
                height: 200,
                width: 500,
                decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(1.0, 3.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children:[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const  SizedBox(
                        height: 200,
                        width: 280,
                        
                        child: Image(image: AssetImage('assets/images/dog 2.jpg'),
                        height: 200,
                        width: 400,
                        alignment: Alignment.topLeft,
                        fit: BoxFit.fill,
                        
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              'Amelia',
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              
                              'Female\n3months',
                              maxLines: 2,
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: Column(
                            
                            children: const [
                              Icon(
                                Icons.info_sharp,
                                color: Colors.red,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.pets,
                                  color: Colors.green,
                                ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.share,
                                  color:  Color(0xfffe985b),
                                ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            // 2nd box
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(

                height: 200,
                width: 500,
                decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(1.0, 3.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  
                  ],
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children:[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const  SizedBox(
                        height: 200,
                        width: 280,
                        
                        child: Image(image: AssetImage('assets/images/cats 2.jpg'),
                        height: 200,
                        width: 400,
                        alignment: Alignment.topLeft,
                        fit: BoxFit.fill,
                        
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: Text(
                              'Buzo',
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              
                              'Female\n2months',
                              maxLines: 2,
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: Column(
                            
                            children: const [
                              Icon(
                                Icons.info,
                                color: Colors.red,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.pets,
                                  color: Colors.green,
                                ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.share,
                                  color:Color(0xfffe985b),
                                ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                
              ),
            ),
            const SizedBox(height: 25),
            //3rd box
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 200,
                width: 500,
                decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(1.0, 3.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children:[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const  SizedBox(
                        height: 200,
                        width: 280,
                        
                        child: Image(image: AssetImage('assets/images/rabbit.png'),
                        height: 200,
                        width: 400,
                        alignment: Alignment.topLeft,
                        fit: BoxFit.fill,
                        
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                              'Oliver',
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              
                              'Male\n2months',
                              maxLines: 2,
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: Column(
                            
                            children: const [
                              Icon(
                                Icons.info,
                                color: Colors.red,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.pets,
                                  color: Colors.green,
                                ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.share,
                                  color: Color(0xfffe985b),
                                ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            // 4th box 
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                
                height: 200,
                width: 500,
                decoration:  BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(22),
                  boxShadow: const [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(1.0, 3.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children:[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const  SizedBox(
                        height: 200,
                        width: 280,
                        
                        child: Image(image: AssetImage('assets/images/parrot 2.jpg'),
                        height: 200,
                        width: 400,
                        alignment: Alignment.topLeft,
                        fit: BoxFit.fill,
                        
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              'Amber',
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        const SizedBox(
                          width: 80,
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              
                              'Female\n5months',
                              maxLines: 2,
                              style: GoogleFonts.mukta(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                        
                              ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(32.0),
                          child: Column(
                            
                            children: const [
                              Icon(
                                Icons.info_sharp,
                                color: Colors.red,
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.pets,
                                  color: Colors.green,
                                ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                  Icons.share,
                                  color:  Color(0xfffe985b),
                                ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
                
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xffFFF4CF),
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color:  Color(0xfffe985b),
                borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20)
        ),
                boxShadow:  [
                    BoxShadow(
                      color: Color(0xfffe985b),
                      offset: Offset(2.0, 7.0), //(x,y)
                      blurRadius: 5.0,
                    ),
                  ],
              ), 
              
              child:  UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Color(0xfffe985b),),
                accountName: Text(
                  "Karterina Samsovana",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("KarterinaS990@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 251, 78, 4),
                  child: Image(image: AssetImage('assets/images/pp1.png')) //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: const Icon(Icons.person, color:Color(0xfffe985b) ,),
              title: const Text(' My Profile '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.pets_outlined,
              color:Color(0xfffe985b) ,),
              title: const Text('Near By Vet '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.shop,
              color:Color(0xfffe985b) ,),
              title: const Text(' Shop'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.emoji_emotions,
              color:Color(0xfffe985b) ,),
              title: const Text('About Us'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.call,
              color:Color(0xfffe985b) ,),
              title: const Text(' Contact Us '),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout,
              color:Color(0xfffe985b) ,),
              title: const Text('LogOut'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ), //Deawer
      
        
    );
  }
}
