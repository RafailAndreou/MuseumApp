import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: PraireDogScreen(),
  ));
}

class PraireDogScreen extends StatelessWidget {
  const PraireDogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/PraireDog.png",
      itemName: "Praire Dog",
      itemCategory: "Class: Mammalia",
      itemDescription: """Prairie dogs (genus Cynomys) are herbivorous burrowing ground squirrels native to North America's grasslands. There are five species: black-tailed, white-tailed, Gunnison's, Utah, and Mexican prairie dogs. They are found in northern Mexico, the western United States, and the Canadian Prairies. Despite their name, they belong to the ground squirrel tribe Marmotini in the squirrel family (Sciuridae).

Prairie dogs are a keystone species, with their burrows providing habitats for various animals and promoting grass and soil renewal. They are vital in the food chain, supporting predators like the black-footed ferret, swift fox, and golden eagle. Other species, such as burrowing owls and grazing animals like bison and pronghorn, also benefit from prairie dog colonies. Prairie dogs have complex communication and social structures.

Their habitat is threatened by farming, urban development, and disease, leading to population declines. Efforts to protect prairie dogs aim to preserve their ecological role and maintain natural ecosystems.""",
      imageTopPosition: 54,
      imageRightPosition: 82,
      imageLeftPosition: 74,
      screenHeight: 1076,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
