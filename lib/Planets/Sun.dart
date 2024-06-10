import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: SunScreen(),
  ));
}

class SunScreen extends StatelessWidget {
  const SunScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Sun.png",
      itemName: "The Sun",
      itemCategory: "Age: 4.603 Billion Years",
      itemDescription: """The Sun, the central star of the Solar System, is a massive ball of plasma fueled by nuclear fusion reactions at its core. It emits light and energy essential for life on Earth.

Located about 24,000 to 28,000 light-years from the Galactic Center, the Sun is roughly 109 times the diameter of Earth and contains about 99.86% of the Solar System's mass. Mostly composed of hydrogen and helium, it formed around 4.6 billion years ago from the collapse of a molecular cloud.

Through nuclear fusion, the Sun converts hydrogen into helium, releasing energy. Eventually, it will evolve into a red giant, expanding and rendering Earth uninhabitable in about five billion years. After shedding its outer layers, it will become a white dwarf, gradually cooling over trillions of years. Ultimately, it may become a super dense black dwarf, emitting no energy.""",
      imageTopPosition: 23,
      imageRightPosition: 26,
      imageLeftPosition: 24,
      screenHeight: 995,
      //: 609,
      backScreen: PlanetPage(),
    );
  }
}
