import 'package:MuseumApp/main.dart';
import 'package:flutter/material.dart';
import 'lion.dart';
import 'Tiger.dart';
import 'alligator.dart';
import 'Wolverine.dart';
import 'hammerhead.dart';
import 'komodo.dart';
import 'koala.dart';
import 'Kangaroo.dart';
import 'PraireDog.dart';
import 'Sloth.dart';
import 'Jellyfish.dart';
import 'Reindeer.dart';
import 'Clown.dart';
import 'Toucan.dart';
import 'Bear.dart';
import 'test.dart';





void main() {
  runApp(const AnimalPage());
}

class AnimalPage extends StatelessWidget {
  const AnimalPage({Key? key}) : super(key: key);

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
        height: 1513,
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
                  "assets/images/Animals/Animal.png"
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
                "Choose The Animal",
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
                  CustomButton(label: "Lion", screen: LionScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Tiger", screen: TigerScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Alligator", screen: AlligatorScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Wolverine", screen: WolverineScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Hammerhead Shark", screen: HammerHead()),
                  SizedBox(height: 20),
                  CustomButton(label: "Komodo Dragon", screen: KomodoScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Koala Bear", screen: KoalaScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Kangaroo", screen: KangarooScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Praire Dog", screen: PraireDogScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Sloth", screen: SlothScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Jelly Fish", screen: JellyfishScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Reindeer", screen: ReindeerScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "ClownFish", screen: ClownScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Toucan", screen: ToucanScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Bear", screen: BearScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Test", screen: TestScreen()),
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
