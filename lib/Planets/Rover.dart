import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: RoverScreen(),
  ));
}

class RoverScreen extends StatelessWidget {
  const RoverScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Rover.png",
      itemName: "Mars Curiosity Rover",
      itemCategory: "Launch Date: November 26, 2011 at 5:02 PM GMT+2",
      itemDescription: """Curiosity, part of NASA's Mars Science Laboratory mission, landed on Mars in August 2012. Its goals include studying Martian climate and geology, assessing past habitability, and preparing for human exploration. Originally slated for a two-year mission, it has been extended indefinitely. Celebrating its fifth anniversary in 2017, Curiosity continues to operate, with over 11 years on Mars as of April 2024. The project team received the 2012 Robert J. Collier Trophy for successfully landing Curiosity and advancing our understanding of Mars. Its design also influenced NASA's Perseverance mission launched in 2021.""",
      imageTopPosition: 57,
      imageRightPosition: 66,
      imageLeftPosition: 65,
      screenHeight: 813,
      containerHeight: 426,
      backScreen: PlanetPage(),
    );
  }
}
