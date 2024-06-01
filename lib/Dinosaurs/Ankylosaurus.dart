import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: AnkylosaurusScreen(),
  ));
}

class AnkylosaurusScreen extends StatelessWidget {
  const AnkylosaurusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Ankylosaurus.png",
      itemName: "Ankylosaurus",
      itemCategory: "Clade: Ornithischia",
      itemDescription: """Ankylosaurus, an armored dinosaur genus, roamed western North America during the late Cretaceous Period, around 68 to 66 million years ago, making it one of the final non-avian dinosaurs. Named by Barnum Brown in 1908, it's monotypic, represented solely by A. magniventris. "Ankylosaurus" means "fused" or "bent lizard," while "magniventris" translates to "great belly."

Estimated to measure between 6 and 8 meters (20-26 ft) long and weigh from 4.8 to 8 metric tons (5.3-8.8 short tons), Ankylosaurus was possibly the largest-known ankylosaurid. It boasted a broad, robust body, quadrupedal locomotion, and a distinctive wide, low skull adorned with backward-pointing horns. Unlike its relatives, its nostrils faced sideways, and its jaw featured a beak and rows of leaf-shaped teeth. The body was covered in armor plates, including bony half-rings around the neck and a formidable tail club.

Belonging to the Ankylosauridae family, Ankylosaurus shared close kinship with Anodontosaurus and Euoplocephalus. Despite its armored bulk, it likely moved slowly but could make sudden bursts of speed when needed. Its broad muzzle suggests it was a non-selective browser, possibly using its sinuses and nasal chambers for heat and water balance or vocalization. The tail club likely served as both a defensive weapon against predators and a tool for intraspecific combat.

While fossils have been found in various formations, including Hell Creek and Lance, Ankylosaurus seems to have been relatively rare in its habitat. Coexisting with dinosaurs like Tyrannosaurus, Triceratops, and Edmontosaurus, it possibly occupied upland areas, avoiding direct competition with nodosaurid ankylosaurs. Despite its scarcity, Ankylosaurus left an indelible mark as one of the iconic armored dinosaurs of the late Cretaceous.""",
      imageTopPosition: 45,
      imageRightPosition: 20,
      imageLeftPosition: 20,
      screenHeight: 1476,
      containerHeight: 1089,
      backScreen: DinosaurPage(),
    );
  }
}
