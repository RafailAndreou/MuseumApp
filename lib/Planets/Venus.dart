import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: VenusScreen(),
  ));
}

class VenusScreen extends StatelessWidget {
  const VenusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Venus.png",
      itemName: "Venus",
      itemCategory: "Age: 4.503 Billion Years",
      itemDescription: """Venus, the second planet from the Sun, is a terrestrial planet similar in size and mass to Earth. It boasts the densest atmosphere among terrestrial planets, primarily composed of carbon dioxide with sulfuric acid clouds. Surface conditions are extreme, with temperatures reaching 737 K and atmospheric pressure 92 times that of Earth.

Internally, Venus has a core, mantle, and crust, but lacks an internal dynamo, resulting in a weak induced magnetosphere. Active volcanism resurfaces the planet, replacing plate tectonics. Despite having no moons, Venus may have had liquid water early in its history.

The planet's rotation is slow and retrograde due to atmospheric drag. Its orbit around the Sun takes 224.7 Earth days, with a Venusian day lasting just under two Venusian days. Venus and Earth have close orbits, making Venus a useful gravity assist for interplanetary flights.

Venus has been significant in human culture and astronomy, often appearing as the "morning star" or "evening star." It was the target of the first interplanetary missions, revealing its harsh surface conditions and dispelling notions of habitability.""",
      imageTopPosition: 61,
      imageRightPosition: 67,
      imageLeftPosition: 67,
      screenHeight: 1175,
      containerHeight: 789,
      backScreen: PlanetPage(),
    );
  }
}
