import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: WolverineScreen(),
  ));
}

class WolverineScreen extends StatelessWidget {
  const WolverineScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/wolverine.png",
      itemName: "Wolverine",
      itemCategory: "Class: Mammalia",
      itemDescription: """ The wolverine, also known as the glutton, carcajou, or quickhatch, is the largest land-dwelling member of the family Mustelidae. It is a muscular carnivore and a solitary item. The wolverine has a reputation for ferocity and strength disproportionate to its size, with documented cases of it killing prey many times larger than itself.

The wolverine is primarily found in remote areas of the Northern boreal forests and subarctic and alpine tundra of the Northern Hemisphere. The greatest numbers are in Northern Canada, the U.S. state of Alaska, the mainland Nordic countries of Europe, and across western Russia and Siberia. Its population has steadily declined since the 19th century due to trapping, range reduction, and habitat fragmentation, and it is now essentially absent from the southern end of its range in both Europe and North America.""",
      imageTopPosition: 0,
      imageRightPosition: 0,
      imageLeftPosition: 0,
      screenHeight: 936,
      containerHeight: 549,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using itemScreen
