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
            Iphone1314SignUpSection(),
          ],
        ),
      ),
    );
  }
}

class Iphone1314SignUpSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 390,
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
              left: 77,
              top: 300,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomTextField(label: 'Email'),
                  SizedBox(height: 10),
                  CustomTextField(label: 'Phone Number'),
                  SizedBox(height: 10),
                  CustomTextField(label: 'Password', obscureText: true),
                  SizedBox(height: 10),
                  CustomTextField(label: 'Confirm Password', obscureText: true),
                ],
              ),
            ),
            Positioned(
              left: 85,
              top: 630,
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
                  'Sign Up',
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
            Positioned(
              left: 50,
              top: 700,
              right: 50,
              child: Row(
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      color: Color(0xff86A9AC),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Text(
                      "or",
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      color: Color(0xff86A9AC),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 140,
              left: 20,
              right: 20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/SignUp/google.png",
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(width: 20),
                  Image.asset(
                    "assets/images/SignUp/facebook.png",
                    width: 25,
                    height: 25,
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 60,
              left: 20,
              right: 20,
              child: Text(
                "Can't sign Up? No Problem!",
                style: TextStyle(
                  color: Color(0xff86A9AC),
                  decoration: TextDecoration.underline,
                  decorationColor: Color(0xff86A9AC),
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  final String label;
  final bool obscureText;

  const CustomTextField({
    required this.label,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
        obscureText: obscureText,
        decoration: InputDecoration(
          labelText: label,
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
    );
  }
}
