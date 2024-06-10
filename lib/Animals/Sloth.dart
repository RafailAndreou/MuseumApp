import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: SlothScreen(),
  ));
}

class SlothScreen extends StatelessWidget {
  const SlothScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/Sloth.png",
      itemName: "Sloth",
      itemCategory: "Class: Mammalia",
      itemDescription: """Sloths, belonging to the suborder Folivora, are slow-moving mammals found in Neotropical regions. They spend most of their lives hanging upside down in trees, mainly in South and Central American rainforests. Sloths are closely related to anteaters, forming the xenarthran order Pilosa.

There are six extant sloth species in two genera: Bradypus (three-toed sloths) and Choloepus (two-toed sloths). Despite the naming, all sloths have three toes on each rear limb. The two groups evolved their traits through parallel evolution from terrestrial ancestors.

During the Pleistocene Epoch, ground sloths, some as large as elephants, roamed North and South America but became extinct around 12,000 years ago, possibly due to human arrival and climate change. Caribbean sloths also went extinct after human settlement of the Greater Antilles.

Sloths have low metabolism and deliberate movements, earning their name due to their slowness. Their diet consists mainly of leaves, and their sluggishness helps them avoid predators. They are adept swimmers and host symbiotic algae in their fur, which camouflages them and provides nutrients.""",
      imageTopPosition: 0,
      screenHeight:1136,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using itemScreen
