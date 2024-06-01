import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: ApatosaurusScreen(),
  ));
}

class ApatosaurusScreen extends StatelessWidget {
  const ApatosaurusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Apatosaurus.png",
      itemName: "Apatosaurus",
      itemCategory: "Clade: Sauropodomorpha",
      itemDescription: """Apatosaurus, meaning "deceptive lizard," was a herbivorous sauropod dinosaur that roamed North America during the Late Jurassic period, approximately 152 to 151 million years ago. Initially described by Othniel Charles Marsh in 1877, Apatosaurus is known from fossils in the Morrison Formation across several modern-day U.S. states. With an average length of 21–23 meters (69–75 feet) and a mass of 16.4–22.4 metric tons, it was a robust creature, characterized by less elongated cervical vertebrae and stockier leg bones compared to Diplodocus, another diplodocid.

Distinctive features of Apatosaurus include its single claw on each forelimb and three on each hindlimb, and its skull, initially confused with Camarasaurus and Brachiosaurus until 1909 when A. louisae was found with a complete skull nearby. The genus Apatosaurus belongs to the family Diplodocidae, considered more basal with only Amphicoelias and possibly another unnamed genus being more primitive. While long considered synonymous with Brontosaurus, a 2015 study reclassified Brontosaurus as a distinct genus, though debate persists among paleontologists.

Living alongside dinosaurs like Allosaurus, Camarasaurus, Diplodocus, and Stegosaurus, Apatosaurus likely occupied a significant ecological niche in Late Jurassic North America, characterized by its massive size and herbivorous diet.""",
      imageTopPosition: 113,
      imageRightPosition: 0,
      imageLeftPosition: 0,
      screenHeight: 1256,
      containerHeight: 869,
      backScreen: DinosaurPage(),
    );
  }
}
