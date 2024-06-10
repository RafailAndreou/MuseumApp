import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: ReindeerScreen(),
  ));
}

class ReindeerScreen extends StatelessWidget {
  const ReindeerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/Reindeer.png",
      itemName: "Reindeer",
      itemCategory: "Class: Mammalia",
      itemDescription: """ The reindeer or caribou (Rangifer tarandus) is a deer species with a circumpolar distribution in Arctic, subarctic, tundra, boreal, and mountainous regions of Northern Europe, Siberia, and North America. Recent studies suggest splitting them into six distinct species.

Reindeer populations can be migratory or sedentary, with varying herd sizes. They range in size and color, from the small Svalbard reindeer to the large Osborn's caribou. Unique among deer, female reindeer may have antlers.

They are the only deer species semi-domesticated on a large scale, historically providing food, clothing, and shelter for Arctic peoples. Reindeer are still herded and hunted today. In Christmas lore, Santa Claus's reindeer pull his sleigh on Christmas Eve.""",
      imageTopPosition: 30,
      imageRightPosition: 115,
      imageLeftPosition: 115,
      screenHeight: 936,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
