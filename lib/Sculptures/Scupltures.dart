import 'package:MuseumApp/main.dart';
import 'package:flutter/material.dart';
import 'Michelangelo.dart';





void main() {
  runApp(const SculpturePage());
}

class SculpturePage extends StatelessWidget {
  const SculpturePage({Key? key}) : super(key: key);

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
        width: MediaQuery.of(context).size.width,
        height: 844,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: const Color(0xFFF6F9F6),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(40),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              right: 0,
              child: Image.asset(
                  "assets/images/Sculptures/Sculpture.png"
              ),
            ),
            Positioned(
              top: 20,
              left: 20,
              child: IconButton(
                icon: Image.asset("assets/images/arrow1.png"),
                iconSize: 24,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MainScreen()),
                  );
                },
              ),
            ),
            const Positioned(
              top: 400,
              left: 30,
              child: Text(
                "Choose The Sculptor",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
              ),
            ),
            const Positioned(
              top: 450,
              left: 20,
              right: 20,
              child: Column(
                children: [
                  CustomButton(label: "Michelangelo", screen: MichelangeloScreen()),
                  SizedBox(height: 20),
                  // Add more buttons here with their respective screens
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


class CustomButton extends StatelessWidget {
  final String label;
  final Widget? screen; // Screen to navigate to
  final VoidCallback? onPressed; // Callback for button press, can be null

  const CustomButton({
    required this.label,
    this.screen,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307,
      height: 46,
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xFFD7D7D7),
        ),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: TextButton( // Use TextButton for button functionality
        onPressed: () {
          if (screen != null) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => screen!),
            );
          }
        },
        child: Center(
          child: Text(
            label,
            style: TextStyle(
              fontSize: 18, // Adjust as needed
              fontWeight: FontWeight.w600, // Optionally adjust styling
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
