import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: SaturnScreen(),
  ));
}

class SaturnScreen extends StatelessWidget {
  const SaturnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Saturn.png",
      itemName: "Saturn",
      itemCategory: "Age: 4.503 Billion Years",
      itemDescription: """Saturn, the sixth planet from the Sun and second-largest in the Solar System, is a gas giant with a vast ring system. It has a pale yellow hue due to ammonia crystals in its upper atmosphere and a weaker magnetic field than Earth's. Saturn's interior likely consists of a rocky core surrounded by metallic and liquid hydrogen layers.

With wind speeds reaching 1,800 kilometers per hour, Saturn's outer atmosphere appears generally bland, but long-lived features can emerge. Its extensive ring system mainly comprises ice particles with some rocky debris. Saturn has at least 146 moons, including Titan, the second-largest moon in the Solar System, which has a substantial atmosphere.""",
      imageTopPosition: 58,
      imageRightPosition: 52,
      imageLeftPosition: 53,
      screenHeight: 855,
      containerHeight: 468,
      backScreen: PlanetPage(),
    );
  }
}
