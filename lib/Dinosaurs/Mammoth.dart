import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: MammothScreen(),
  ));
}

class MammothScreen extends StatelessWidget {
  const MammothScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Mammoth.png",
      itemName: "Woolly Mammoth",
      itemCategory: "Class: Mammalia",
      itemDescription: """The woolly mammoth (Mammuthus primigenius) was an extinct species of mammoth that lived from the Middle Pleistocene until the Holocene epoch. It was one of the last mammoth species, with its lineage tracing back to the early Pliocene. Closest to the Asian elephant, it diverged from the steppe mammoth around 800,000 years ago in Siberia. Living alongside the Columbian mammoth in North America, DNA studies indicate they hybridized.

Frozen carcasses in Siberia and North America, along with various fossils and cave paintings, provide insights into the woolly mammoth's appearance and behavior. Initially debated, it was identified as an extinct elephant species by Georges Cuvier in 1796.

Roughly the size of modern African elephants, males stood 2.67-3.49 m (8.8-11.5 ft) tall and weighed 3.9-8.2 metric tons (4.3-9.0 short tons), while females were smaller. Adapted to cold climates, they had fur, short ears, and tails, and long, curved tusks. Their behavior resembled modern elephants, using tusks and trunks for various tasks, while their diet consisted mainly of grasses and sedges. They lived in the mammoth steppe across northern Eurasia and North America.

Coexisting with early humans, woolly mammoths were hunted for food, and their bones and tusks were used for various purposes. Population decline began in the Late Pleistocene, with the last mainland Siberian populations vanishing around 10,000 years ago, though isolated groups survived on islands until much later. Extinction didn't end human use of mammoth ivory, and with genome projects completed, discussions about reviving the species persist, though no feasible methods exist yet.""",
      imageTopPosition: 45,
      imageRightPosition: 20,
      imageLeftPosition: 20,
      screenHeight: 1416,
      //: 1029,
      backScreen: DinosaurPage(),
    );
  }
}
