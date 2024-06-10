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
      itemName: "Neptune",
      itemCategory: "Age: 4.503 Billion Years",
      itemDescription: """Neptune, the eighth and farthest planet from the Sun, is the fourth-largest and third-most-massive planet in the Solar System. It's named after the Roman god of the sea and has no solid surface, being primarily composed of gases and liquids. Neptune orbits the Sun every 164.8 years at a distance of 30.1 astronomical units.

Discovered in 1846 through mathematical predictions based on observations of Uranus, Neptune's largest moon, Triton, was found shortly after. It has 15 known moons and a faint, fragmented ring system.

Similar to Uranus, Neptune is classified as an "ice giant," containing hydrogen, helium, and ices such as water, ammonia, and methane in its atmosphere. It appears blue due to traces of methane and exhibits active weather patterns, including strong winds and dark spots.

The Voyager 2 spacecraft remains the only probe to have visited Neptune, providing valuable data during its flyby in 1989. Despite being one of the coldest places in the Solar System, Neptune's atmosphere is dynamic and constantly changing.""",
      imageTopPosition: 12,
      imageRightPosition: 50,
      imageLeftPosition: 50,
      screenHeight: 1075,
      //: 689,
      backScreen:PlanetPage(),
    );
  }
}
