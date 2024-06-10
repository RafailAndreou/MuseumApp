import 'package:MuseumApp/Dinosaurs/Ankylosaurus.dart';
import 'package:MuseumApp/Dinosaurs/Apatosaurus.dart';
import 'package:MuseumApp/Dinosaurs/Dilophosaurus.dart';
import 'package:MuseumApp/Dinosaurs/Mammoth.dart';
import 'package:MuseumApp/Dinosaurs/Plesiosaurus.dart';
import 'package:MuseumApp/Dinosaurs/Psittacosaurus.dart';
import 'package:MuseumApp/Dinosaurs/Pterodactyl.dart';
import 'package:MuseumApp/Dinosaurs/Stegosaurus.dart';
import 'package:MuseumApp/Dinosaurs/Trex.dart';
import 'package:MuseumApp/Dinosaurs/Triceraptor.dart';
import 'package:MuseumApp/Dinosaurs/Velociraptor.dart';
import 'package:MuseumApp/main.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DinosaurPage());
}

class DinosaurPage extends StatelessWidget {
  const DinosaurPage({Key? key}) : super(key: key);

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
        height: 1189,
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
              right: 0,
              child: Image.asset(
                  "assets/images/Dinosaurs/Dinosaur.png"
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
                    MaterialPageRoute(builder: (context) => MainScreen()),
                  );
                },
              ),
            ),
            Positioned(
              top: 400,
              left: 30,
              child: Text(
                "Choose The Dinosaur",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
              ),
            ),
            Positioned(
              top: 450,
              left: 20,
              right: 20,
              child: Column(
                children: [
                  CustomButton(label: "Pterodactyl", screen: PterodactylScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Velociraptor", screen: VelociraptorScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Tyrannosaurus Rex", screen: TrexScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Ankylosaurus", screen: AnkylosaurusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Woolly Mammoth", screen: MammothScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Triceratops", screen: TriceraptorScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Dilophosaurus", screen: DilophosaurusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Stegosaurus", screen: StegosaurusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Plesiosaurus", screen: PlesiosaurusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Psittacosaurus", screen: PsittacosaurusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Apatosaurus", screen: ApatosaurusScreen()),
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
