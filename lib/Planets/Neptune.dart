import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: NeptuneScreen(),
  ));
}

class NeptuneScreen extends StatelessWidget {
  const NeptuneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Neptune.png",
      itemName: "Pluto",
      itemCategory: "Age: ≈4.5 Billion Years",
      itemDescription: """Pluto, designated as 134340 Pluto, is a dwarf planet located in the Kuiper belt, a region beyond Neptune's orbit. It's the ninth-largest known object to orbit the Sun directly and the largest trans-Neptunian object by volume, though less massive than Eris. Composed mainly of ice and rock, Pluto is much smaller than the inner planets, with roughly one-sixth the mass of Earth's moon and one-third its volume.

Pluto's orbit is moderately eccentric and inclined, ranging from 30 to 49 astronomical units from the Sun. It has five moons: Charon, Styx, Nix, Kerberos, and Hydra. Pluto and Charon are considered a binary system due to their shared orbit's barycenter. The New Horizons mission made a flyby of Pluto and its moons on July 14, 2015, providing detailed measurements and observations.

Discovered in 1930 by Clyde W. Tombaugh, Pluto was initially classified as the ninth planet but was later redefined as a dwarf planet by the International Astronomical Union in 2006. Despite this, some astronomers still consider Pluto and other dwarf planets as planets.
""",
      imageTopPosition: 40,
      imageRightPosition: 50,
      imageLeftPosition: 50,
      screenHeight: 1075,
      containerHeight: 689,
      backScreen:PlanetPage(),
    );
  }
}
