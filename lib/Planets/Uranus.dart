import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: UranusScreen(),
  ));
}

class UranusScreen extends StatelessWidget {
  const UranusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Uranus.png",
      itemName: "Uranus",
      itemCategory: "Age: 4.503 Billion Years",
      itemDescription: """Uranus, the seventh planet from the Sun, is an ice giant with a gaseous cyan-colored atmosphere. It has the lowest minimum temperature among the Solar System's planets, with a marked axial tilt causing extreme seasons.

Inside its volatile mantle layer is a rocky core, surrounded by a thick hydrogen and helium atmosphere. The atmosphere contains trace amounts of hydrocarbons and carbon monoxide, with unexplained climate phenomena such as high wind speeds and erratic cloud formation.
Uranus has a dark ring system and 28 natural satellites, including five major moons: Miranda, Ariel, Umbriel, Titania, and Oberon. Its magnetosphere is highly asymmetric, possibly contributing to the darkening of its rings and moons.
Discovered in 1781 by William Herschel, Uranus was named after the Greek god Uranus. Visited only once up close by Voyager 2 in 1986, there is interest in further exploration, with proposed missions to study Uranus more extensively in the coming years.""",
      imageTopPosition: 57,
      imageRightPosition: 65,
      imageLeftPosition: 65,
      screenHeight: 1035,
      containerHeight: 648,
      backScreen: PlanetPage(),
    );
  }
}
