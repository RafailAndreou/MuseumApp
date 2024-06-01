import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: DilophosaurusScreen(),
  ));
}

class DilophosaurusScreen extends StatelessWidget {
  const DilophosaurusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Dilophosaurus.png",
      itemName: "Dilophosaurus",
      itemCategory: "Clade: Saurischia",
      itemDescription: """Dilophosaurus, a notable theropod dinosaur of the Early Jurassic era, inhabited what is now North America approximately 186 million years ago. Initially identified as a species of Megalosaurus, its distinct features, including elongated crests on its skull, led to its classification as a separate genus by paleontologist Samuel P. Welles in 1970. Named for its characteristic "two-crested" appearance, Dilophosaurus wetherilli was slender yet formidable, measuring around 7 meters (23 ft) in length and weighing approximately 400 kg (880 lb). Despite its imposing size, its delicate skull and proportionally large head distinguished it from other large predatory dinosaurs of its time.

Research on Dilophosaurus suggests it was an active, bipedal predator, likely hunting both large animals and smaller prey, including fish. Its long neck, lightweight vertebrae, and powerful arms equipped with large claws point to its predatory prowess. However, its limited forelimb movement implies that its mouth may have been the primary tool for catching prey. The function of its distinctive crests remains debated, with theories ranging from visual display for species recognition to potential roles in sexual selection. While Dilophosaurus held a prominent place in the ecosystem of the Early Jurassic, it coexisted with various other dinosaurs, contributing to the diverse fauna of the time.

Beyond its scientific significance, Dilophosaurus has captured the public imagination, earning a place in popular culture through depictions in literature, film, and other media. Its portrayal in works like Jurassic Park, while entertaining, often takes creative liberties, attributing fictional abilities such as venom-spitting and a neck frill that expands dramatically. Despite these embellishments, Dilophosaurus remains an icon of prehistoric life, sparking curiosity and fascination with its intriguing appearance and role in the ancient world.""",
      imageTopPosition: 48,
      imageRightPosition: 5,
      imageLeftPosition: 5,
      screenHeight: 1496,
      containerHeight: 1109,
      backScreen: DinosaurPage(),
    );
  }
}
