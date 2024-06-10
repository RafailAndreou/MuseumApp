import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: JellyfishScreen(),
  ));
}

class JellyfishScreen extends StatelessWidget {
  const JellyfishScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/BackgroundSea.png",
      imagePath: "assets/images/Animals/Jellyfish.png",
      itemName: "Jellyfish",
      itemCategory: "Phylum: Cnidaria",
      itemDescription: """ Jellyfish, or sea jellies, are the medusa-phase of certain gelatinous animals in the subphylum Medusozoa, part of the phylum Cnidaria. Mostly free-swimming marine creatures, jellyfish have umbrella-shaped bells for propulsion and stinging tentacles for capturing prey and defense. Their complex life cycle includes a sexual medusa phase and an asexual polyp phase.

Found worldwide, from surface waters to the deep sea, jellyfish can grow quickly, mature within months, and die after breeding, though the polyp stage can be long-lived. They have existed for at least 500 million years, making them one of the oldest multi-organ animal groups.

In some Asian cultures, jellyfish are a delicacy, particularly species in the Rhizostomeae order, which are pressed and salted. Australian researchers consider them a sustainable, protein-rich food. Jellyfish are also important in scientific research, especially for the green fluorescent protein used in bioluminescence studies.

Jellyfish stings can injure humans, with thousands of swimmers stung annually. Large swarms can damage fishing gear and clog power and desalination plant cooling systems.""",
      imageTopPosition: 48,
      imageRightPosition: 120,
      imageLeftPosition: 130,
      screenHeight: 1176,
        backScreen: AnimalPage()
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
