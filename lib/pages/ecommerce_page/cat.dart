import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CatPage extends StatefulWidget {
  const CatPage({super.key});

  @override
  State<CatPage> createState() => _CatPageState();
}

class _CatPageState extends State<CatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back_ios)),
        backgroundColor: Colors.transparent,
      ),
      body: Stack(
        children: [
          const Positioned(
            left: 0,
            right: 0,
            child: SizedBox(
              height: 400,
              width: double.maxFinite,
              child: Image(
                image: AssetImage('assets/images/cats 2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 370,
            child: Container(
              width: double.maxFinite,
              height: 480,
              decoration: const BoxDecoration(
                color: Color(0xffFFF4CF),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(35),
                  topRight: Radius.circular(35),
                ),
              ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 30, right: 30, top: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Buzo",
                            style: GoogleFonts.mukta(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xfffe985b)),
                          ),
                          const SizedBox(
                            width: 50,
                          ),
                          // Row is Below
                          // open the lines to see the regd
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.green,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(1.0, 2.0), //(x,y)
                                  blurRadius: 5.0,
                                ),
                              ],
                            ),
                            child: Container(
                              margin: const EdgeInsets.all(3),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey,
                                    offset: Offset(1.0, 2.0), //(x,y)
                                    blurRadius: 5.0,
                                  ),
                                ],
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: const Center(
                                child: Icon(
                                  Icons.pets,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.red,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(1.0, 2.0), //(x,y)
                                  blurRadius: 5.0,
                                ),
                              ],
                            ),
                            child: Container(
                              margin: const EdgeInsets.all(2),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: const Center(
                                  child: Icon(
                                Icons.favorite,
                                color: Colors.red,
                              )),
                            ),
                          ),
                          Container(
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xfffe985b),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(1.0, 2.0), //(x,y)
                                  blurRadius: 5.0,
                                ),
                              ],
                            ),
                            child: Container(
                              margin: const EdgeInsets.all(3),
                              height: 50,
                              width: 50,
                              decoration: const BoxDecoration(
                                  color: Colors.white, shape: BoxShape.circle),
                              child: const Center(
                                child: Icon(
                                  Icons.share,
                                  color: Color(0xfffe985b),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: double.maxFinite,
                      height: 10,
                    ),
                    // location button
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 12, vertical: 4.0),
                      child: Container(
                        width: double.infinity,
                        height: 65,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                          color: Colors.white,
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
                              const SizedBox(
                                width: 170,
                              ),
                              Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Balance",
                                    style: GoogleFonts.mukta(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13),
                                  ),
                                  Text(
                                    "+₹500",
                                    style: GoogleFonts.mukta(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    // Row of Columns are below check it to drop Down
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 5.0, left: 24.0, right: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFFE69A),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  offset: Offset(1.0, 1.5),
                                  color: Colors.grey,
                                  blurRadius: 2.0,
                                  spreadRadius: 0.4,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "age",
                                    style: GoogleFonts.mukta(
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    "2m",
                                    style: GoogleFonts.mukta(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFAAC4FF),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  offset: Offset(1.0, 1.5),
                                  color: Colors.grey,
                                  blurRadius: 2.0,
                                  spreadRadius: 0.4,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Sex",
                                    style: GoogleFonts.mukta(
                                      fontSize: 14,
                                    ),
                                  ),
                                  Text(
                                    "Female",
                                    style: GoogleFonts.mukta(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFFA9494),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  offset: Offset(1.0, 1.5),
                                  color: Colors.grey,
                                  blurRadius: 2.0,
                                  spreadRadius: 0.4,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Nature",
                                    style: GoogleFonts.mukta(
                                      fontSize: 12,
                                    ),
                                  ),
                                  Text(
                                    "Calm",
                                    style: GoogleFonts.mukta(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xFFC3FF99),
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [
                                BoxShadow(
                                  offset: Offset(1.0, 1.5),
                                  color: Colors.grey,
                                  blurRadius: 2.0,
                                  spreadRadius: 0.4,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "Vaccine",
                                    style: GoogleFonts.mukta(
                                      fontSize: 14,
                                    ),
                                  ),
                                  const Icon(
                                    Icons.done,
                                    color: Colors.green,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Container(
                            width: double.maxFinite,
                            height: 300,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(25),
                                  topRight: Radius.circular(25)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Container(
                                        height: 60,
                                        width: 60,
                                        decoration: const BoxDecoration(
                                            color: Colors.red,
                                            shape: BoxShape.circle),
                                        child: const Image(
                                          image: AssetImage(
                                              'assets/images/pp1.png'),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          top: 12.0, left: 12.0),
                                      child: Column(
                                        children: [
                                          Text(
                                            'Merresa',
                                            style: GoogleFonts.mukta(
                                                fontSize: 20,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Volunteer',
                                            style: GoogleFonts.mukta(
                                              fontSize: 15.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 120,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2, horizontal: 6),
                                      child: GestureDetector(
                                        child: Container(
                                            height: 80,
                                            width: 60,
                                            decoration: const BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                            ),
                                            child: const Center(
                                                child: Icon(Icons.more_horiz))),
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Container(
                                    width: double.maxFinite,
                                    height: 300,
                                    decoration: const BoxDecoration(
                                        color: Colors.white),
                                    child: Text(
                                      "Nostrud quis cillum est in dolore laboris voluptate eu veniam. Cupidatat consectetur laboris amet aute occaecat amet qui id dolore. Nostrud consequat qui mollit et duis eiusmod incididunt dolore ut occaecat tempor cillum eiusmod.",
                                      style: GoogleFonts.mukta(fontSize: 15),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text(
          'Adopt',
          style: GoogleFonts.mukta(
            fontSize: 25,
          ),
        ),
        backgroundColor: const Color(0xfffe985b),
        elevation: 25,
        splashColor: Colors.white,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
