import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: PlesiosaurusScreen(),
  ));
}

class PlesiosaurusScreen extends StatelessWidget {
  const PlesiosaurusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Plesiosaurus.png",
      itemName: "Plesiosaurus",
      itemCategory: "Clade: Sauropterygia",
      itemDescription: """Plesiosaurus, derived from the Greek words meaning "near to" and "lizard," was a notable genus of large marine reptiles belonging to the Early Jurassic era. Predominantly known from nearly complete skeletons discovered in the Lias of England, this sauropterygian reptile boasted distinctive features including a small head, an elongated and slender neck, a broad turtle-like body, a short tail, and two pairs of large, elongated paddles. Its unique characteristics led to the classification of Plesiosaurus as an early yet representative member of the order Plesiosauria.

As the namesake of the order Plesiosauria, Plesiosaurus played a significant role in the study of marine reptiles from the Jurassic period. The genus currently comprises only one recognized species, Plesiosaurus dolichodeirus, while other previously assigned species, such as P. brachypterygius and P. guilielmiimperatoris, have been reclassified under new genera like Hydrorion, Seeleyosaurus, and Occitanosaurus. Despite its solitary species status, Plesiosaurus remains a crucial component of paleontological research, shedding light on the evolution and diversity of marine reptiles during its time.""",
      imageTopPosition: 76,
      imageRightPosition:5,
      imageLeftPosition:5,
      screenHeight: 1136,
      containerHeight:749,
      backScreen: DinosaurPage(),
    );
  }
}
