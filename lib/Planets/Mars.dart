import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: MarsScreen(),
  ));
}

class MarsScreen extends StatelessWidget {
  const MarsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Mars.png",
      itemName: "Mars",
      itemCategory: "Age: 4.603 Billion Years",
      itemDescription: """Mars, the fourth planet from the Sun, is known as the "Red Planet" due to its iron oxide-covered surface. It has a diameter of 6,779 km and a day length of 24.5 hours. Mars exhibits a stark contrast between its flat plains and cratered highlands, known as the Martian dichotomy. It boasts enormous extinct volcanoes like Olympus Mons and Valles Marineris, one of the Solar System's largest canyons.

Geologically active, Mars experiences marsquakes, dust devils, and cirrus clouds. Its polar ice caps and thin atmosphere contain substantial carbon dioxide. Mars's temperature ranges from −78.5 °C to 5.7 °C, similar to Earth's seasons. With a rich geological history, the possibility of past or present life on Mars intrigues scientists.

Explored by uncrewed spacecraft since the late 20th century, Mars has seen numerous missions, including flybys, orbiters, and landers. Currently, there are at least 11 active probes studying Mars. While Mars remains a target for future human exploration, no such mission is planned for the 2020s.""",
      imageTopPosition: 57,
      imageRightPosition: 64,
      imageLeftPosition: 66,
      screenHeight: 1055,
      //: 668,
      backScreen: PlanetPage(),
    );
  }
}
