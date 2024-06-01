import 'package:MuseumApp/Planets/Earth.dart';
import 'package:MuseumApp/Planets//Jupiter.dart';
import 'package:MuseumApp/Planets/Mars.dart';
import 'package:MuseumApp/Planets/Mercury.dart';
import 'package:MuseumApp/Planets/Moon.dart';
import 'package:MuseumApp/Planets/Neptune.dart';
import 'package:MuseumApp/Planets/Pluto.dart';
import 'package:MuseumApp/Planets/Rover.dart';
import 'package:MuseumApp/Planets/Satellite.dart';
import 'package:MuseumApp/Planets/Saturn.dart';
import 'package:MuseumApp/Planets/Station.dart';
import 'package:MuseumApp/Planets/Sun.dart';
import 'package:MuseumApp/Planets/Uranus.dart';
import 'package:MuseumApp/Planets/Venus.dart';
import 'package:MuseumApp/main.dart';
import 'package:flutter/material.dart';






void main() {
  runApp(const PlanetPage());
}

class PlanetPage extends StatelessWidget {
  const PlanetPage({Key? key}) : super(key: key);

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
        height: 1402,
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
              right:0,
              child: Image.asset(
                  "assets/images/Planets/Planet.png"
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
              top:400,
              left:30,
              child: Text(
                "Choose Where To Travel",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize:18,
                ),
              ),
            ),
            Positioned(
              top:450,
              left:20,
              right:20,
              child:Column(
                children: [
                  CustomButton(label: "Earth", screen: EarthScreen()),
                  SizedBox(height: 20),
                  CustomButton(label:"Pluto", screen: PlutoScreen()),
                  SizedBox(height: 20),
                  CustomButton(label:"Neptune", screen: NeptuneScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "The Sun", screen: SunScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Venus",screen: VenusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Mercury",screen: MercuryScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "The Moon",screen: MoonScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Jupiter",screen: JupiterScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Uranus",screen: UranusScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Saturn",screen: SaturnScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Mars",screen: MarsScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Mars Curiosity Rover",screen: RoverScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "Satellite",screen:SatelliteScreen()),
                  SizedBox(height: 20),
                  CustomButton(label: "International Space Station",screen: StationScreen()),
                ],
              ),
            )

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
