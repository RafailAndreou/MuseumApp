import 'package:MuseumApp/Planets//Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: JupiterScreen(),
  ));
}

class JupiterScreen extends StatelessWidget {
  const JupiterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Jupiter.png",
      itemName: "Jupiter",
      itemCategory: "Age: 4.603 Billion Years",
      itemDescription: """Jupiter, the largest planet in the Solar System, is a gas giant with a mass over two and a half times that of all other planets combined. It orbits the Sun at 5.20 AU with an orbital period of 11.86 years.

Composed mainly of hydrogen and helium, Jupiter's rapid rotation generates more heat than it receives from the Sun. Its internal structure includes a mantle of fluid metallic hydrogen and a dense inner core.
Jupiter's atmosphere displays distinct latitudinal bands and features the iconic Great Red Spot, a giant storm observed since at least 1831. It has a faint ring system and a powerful magnetosphere.

With 95 known moons, including the four large moons discovered by Galileo Galilei in 1610, Jupiter forms a significant planetary system. Robotic probes have visited Jupiter since 1973, with ongoing missions exploring its mysteries further.
""",
      imageTopPosition: 52,
      imageRightPosition: 65,
      imageLeftPosition: 65,
      screenHeight: 955,
      containerHeight: 568,
      backScreen: PlanetPage(),
    );
  }
}
