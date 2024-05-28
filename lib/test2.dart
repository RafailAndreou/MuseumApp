import 'package:flutter/material.dart';
import 'BaseAnimal.dart';

void main() {
  runApp(const MaterialApp(
    home: TestScreen(),
  ));
}

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimalScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      animalImagePath: "assets/images/Animals/lion.png",
      animalName: "Lion",
      animalClassification: "Class: Mammalia",
      animalDescription: """ """,
      imageTopPosition: 0,
      imageRightPosition: ,
      imageLeftPosition: ,
      screenHeight: ,
      whiteContainerHeight: ,
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
