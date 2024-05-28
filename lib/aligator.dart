import 'package:flutter/material.dart';
import 'BaseAnimal.dart';

void main() {
  runApp(const MaterialApp(
    home: AligatorScreen(),
  ));
}

class AligatorScreen extends StatelessWidget {
  const AligatorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimalScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      animalImagePath: "assets/images/Animals/Aligator.png",
      animalName: "aligator",
      animalClassification: "Class: Reptilia",
      animalDescription: """An alligator, or colloquially known as a gator, is a large reptile belonging to the genus Alligator within the family Alligatoridae and the order Crocodilia. There are two existing species: the American alligator (A. mississippiensis) and the Chinese alligator (A. sinensis). Additionally, several extinct species of alligators have been identified through fossil records. Alligators first appeared during the late Eocene epoch, approximately 37 million years ago.

The name "alligator" likely derives from "el lagarto," the Spanish term for "the lizard," used by early Spanish explorers and settlers in Florida to describe the alligator. Early English spellings of the name included "allagarta" and "alagarto.""""",
      imageTopPosition: 73,
      imageLeftPosition: 0,
      screenHeight: 876,
      whiteContainerHeight: 489,
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
