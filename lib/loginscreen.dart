import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            Iphone1314LogInSection(),
          ],
        ),
      ),
    );
  }
}

class Iphone1314LogInSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 844,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Color(0xFFF6F9F6),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 88,
              top: 240,
              child: SizedBox(
                width: 213,
                height: 61,
                child: Text(
                  'MuseuLink',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF080B08),
                    fontSize: 30,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w800,
                    height: 1.2,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 133,
              top: 117,
              child: Container(
                width: 123,
                height: 123,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/getstarted/Untitled1.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 86,
              top: 783,
              child: SizedBox(
                width: 219,
                height: 18.38,
                child: Text(
                  "Don't have an account yet? Sign up!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF86A9AC),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    height: 1.2,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 95,
              top: 638,
              child: SizedBox(
                width: 202,
                height: 18.38,
                child: Text(
                  'Forgot your password? Click here.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF86A9AC),
                    fontSize: 12,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    height: 1.2,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 77,
              top: 411,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 233,
                    padding: EdgeInsets.symmetric(vertical: 5),
                    decoration: ShapeDecoration(
                      shape: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF86A9AC),
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Email',
                        labelStyle: TextStyle(
                          color: Color(0xFF080B08),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                        contentPadding: EdgeInsets.zero,
                        border: InputBorder.none, // Remove default underline
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    width: 233,
                    padding: EdgeInsets.symmetric(vertical: 5),
                    decoration: ShapeDecoration(
                      shape: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF86A9AC),
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: 'Password',
                        labelStyle: TextStyle(
                          color: Color(0xFF080B08),
                          fontSize: 12,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400,
                        ),
                        contentPadding: EdgeInsets.zero,
                        border: InputBorder.none, // Remove default underline
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 85,
              top: 560,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 10),
                decoration: ShapeDecoration(
                  color: Color(0xFF7A9B79),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x3F000000),
                      blurRadius: 15,
                      offset: Offset(2, 5),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Text(
                  'Log In',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 1.2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
