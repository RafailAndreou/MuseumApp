import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: StegosaurusScreen(),
  ));
}

class StegosaurusScreen extends StatelessWidget {
  const StegosaurusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Stegosaurus.png",
      itemName: "Stegosaurus",
      itemCategory: "Clade: Ornithischia",
      itemDescription: """Stegosaurus, whose name translates to "roof-lizard," is a renowned herbivorous dinosaur species characterized by its distinctive features, including kite-shaped upright plates along its back and spikes on its tail. Fossils of Stegosaurus have been unearthed primarily in the western United States and Portugal, dating back to the Late Jurassic period, approximately 155 to 145 million years ago. Among the species classified within the upper Morrison Formation of the western US, S. stenops, S. ungulatus, and S. sulcatus are the most universally recognized, with over 80 individual specimens discovered.

These quadrupedal giants boasted a heavy build, rounded backs, short forelimbs, long hind limbs, and tails held high in the air. The combination of broad, upright plates and tail spikes makes Stegosaurus instantly recognizable. While the function of these features has spurred much scientific debate, it is generally agreed that the spiked tail likely served as a defense mechanism against predators, while the plates may have been primarily used for display, possibly aiding in thermoregulation as well. With a relatively low brain-to-body mass ratio, Stegosaurus possessed a short neck and small head, suggesting a diet of low-lying vegetation.

Stegosaurus gained prominence during the "Bone Wars" led by Othniel Charles Marsh, though initial identifications were fragmentary and scattered. It wasn't until the mid-20th century that mounted skeletons of Stegosaurus became commonplace in major natural history museums. Despite this delay, Stegosaurus has become one of the most well-known dinosaurs, featured prominently in various media forms, including film and literature, cementing its place in popular culture as an iconic prehistoric creature.""",
      imageTopPosition: 48,
      imageRightPosition: 5,
      imageLeftPosition: 5,
      screenHeight: 1416,
      //: 1029,
      backScreen: DinosaurPage(),
    );
  }
}
