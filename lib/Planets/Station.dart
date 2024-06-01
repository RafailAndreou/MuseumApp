import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: StationScreen(),
  ));
}

class StationScreen extends StatelessWidget {
  const StationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Station.png",
      itemName: "International Space \n Station",
      itemCategory: "Launch Date: November 20, 1998",
      itemDescription: """The International Space Station (ISS) is a collaborative effort among five space agencies: NASA (US), Roscosmos (Russia), JAXA (Japan), ESA (Europe), and CSA (Canada). It's the largest space station, built primarily for microgravity experiments. Divided into Russian and US segments, it features pressurized modules for research, habitation, and more. Visiting spacecraft dock to its eight ports. Orbiting at 400 km altitude, it circles Earth every 93 minutes. The ISS combines plans from the US and Soviet Union. Launched in 1998, it's been continuously occupied for over 23 years, hosting 279 individuals from 22 countries. Expected to receive additional modules, it's slated for de-orbiting in January 2031.""",
      imageTopPosition: 92,
      imageRightPosition: 30,
      imageLeftPosition: 40,
      screenHeight: 865,
      containerHeight: 478,
      backScreen: PlanetPage(),
    );
  }
}
