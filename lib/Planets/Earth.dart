import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: EarthScreen(),
  ));
}

class EarthScreen extends StatelessWidget {
  const EarthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Earth.png",
      itemName: "Earth",
      itemCategory: "Age: 4.543 Billion Years",
      itemDescription: """Earth, the third planet from the Sun, is a unique oasis in the solar system, boasting liquid surface water thanks to its vast global ocean covering 70.8% of its surface. The remaining 29.2% consists of land, mostly in the form of continents. Earth's dynamic atmosphere, primarily composed of nitrogen and oxygen, sustains surface conditions and protects against harmful meteoroids and UV radiation. Greenhouse gases like carbon dioxide help maintain a livable climate, with an average surface temperature of 14.76°C (58.57°F). Tectonic plate movement shapes the planet, creating mountains, volcanoes, and earthquakes, while a liquid outer core generates a magnetosphere that shields against solar winds and cosmic radiation.

Earth orbits the Sun, completing a revolution in about 365.25 days, while rotating on its axis in roughly 23 hours and 56 minutes, resulting in day and night cycles. The planet's tilt causes seasons, with one permanent natural satellite, the Moon, influencing tides and Earth's axial stability.

Formed 4.5 billion years ago, Earth fostered life within its oceans, which eventually spread globally. Human existence emerged 300,000 years ago, impacting Earth's environment significantly. Current human activity threatens the planet's delicate balance, leading to unsustainable climate change and widespread extinctions.""",
      imageTopPosition: 40,
      imageRightPosition: 70,
      imageLeftPosition: 70,
      screenHeight: 1215,
      backScreen: PlanetPage(),
    );
  }
}
