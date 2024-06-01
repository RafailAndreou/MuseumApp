import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: MoonScreen(),
  ));
}

class MoonScreen extends StatelessWidget {
  const MoonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Moon.png",
      itemName: "The Moon",
      itemCategory: "Age: 4.530 Billion Years",
      itemDescription: """The Moon, Earth's only natural satellite, orbits at an average distance of 384,400 km. Tidal locking causes one side always to face Earth, resulting in a lunar day and month of equal length, about 29.5 Earth days. Its gravitational pull drives Earth's tides.

The Moon, formed 4.51 billion years ago, lacks significant atmosphere, hydrosphere, or magnetic field. Its surface features include mountains, impact craters, and dark plains called maria, formed by ancient lava flows. Lunar phases are visible due to shifts in illumination during its orbit.

Historically, the Moon has influenced various aspects of human culture and exploration. The first human-made object, Luna 2, reached it in 1959. Humans landed on the Moon in 1969 with Apollo 11, followed by five more missions until 1972. Robotic exploration continues, with plans for crewed missions in the late 2020s.""",
      imageTopPosition: 52,
      imageRightPosition: 65,
      imageLeftPosition: 65,
      screenHeight: 975,
      containerHeight: 588,
      backScreen: PlanetPage(),
    );
  }
}
