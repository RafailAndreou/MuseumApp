import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: HammerHead(),
  ));
}

class HammerHead extends StatelessWidget {
  const HammerHead({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/BackgroundSea.png",
      imagePath: "assets/images/Animals/Hammerhead.png",
      itemName: "HammerHead fish",
      itemCategory: "Class: Chondrichthyes",
      itemDescription: """The hammerhead sharks are a group of sharks that form the family Sphyrnidae, named for the unusual and distinctive form of their heads, which are flattened and laterally extended into a cephalofoil (a T-shape or "hammer"). The shark's eyes are placed one on either end of this T-shaped structure, with their small mouths directly centered and underneath. Most hammerhead species are placed in the genus Sphyrna, while the winghead shark is placed in its own genus, Eusphyra. Many different— but not necessarily mutually exclusive—functions have been postulated for the cephalofoil, including sensory reception, manoeuvering, and prey manipulation. The cephalofoil gives the shark superior binocular vision and depth perception.

Hammerheads are found worldwide, preferring life in warmer waters along coastlines and continental shelves. Unlike most sharks, some hammerhead species will congregate and swim in large schools during the day, becoming solitary hunters at night.""",
      imageTopPosition: 0,
      screenHeight: 1036,
      containerHeight:649,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
