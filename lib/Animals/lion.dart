import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: LionScreen(),
  ));
}

class LionScreen extends StatelessWidget {
  const LionScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/lion.png",
      itemName: "Lion",
      itemCategory: "Class: Mammalia",
      itemDescription: """The lion, Panthera leo, is a large cat native to Africa and India, known for its muscular body, short head, and distinctive mane in males. Lions live in social groups called prides, consisting of a few males, related females, and cubs. They typically hunt together, preying on large ungulates. Lions are apex predators but may scavenge opportunistically. Their habitat includes grasslands, savannahs, and shrublands. Despite their cultural significance, lion populations have declined significantly due to habitat loss and conflicts with humans. Lions are listed as Vulnerable by the IUCN. They have been depicted widely in art, literature, and culture throughout history.""",
      imageTopPosition: 49,
      imageRightPosition: 20,
      imageLeftPosition: 20,
      screenHeight: 844,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
