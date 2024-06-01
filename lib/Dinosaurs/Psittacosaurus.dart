import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: PsittacosaurusScreen(),
  ));
}

class PsittacosaurusScreen extends StatelessWidget {
  const PsittacosaurusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Psittacosaurus.png",
      itemName: "Psittacosaurus",
      itemCategory: "Clade: Ornithischia",
      itemDescription: """Psittacosaurus, dubbed the "parrot lizard," stands out as the most species-rich non-avian dinosaur genus, flourishing during the Early Cretaceous period across what is now Asia. With up to 12 known species scattered across regions like China, Mongolia, Russia, and Thailand, Psittacosaurus presents a rich tapestry of ceratopsian diversity. As an obligate biped in adulthood, it boasted a distinctive high skull and robust beak, with some specimens even showcasing long filaments on the tail, akin to those found in Tianyulong.

This early ceratopsian, once classified in its own family Psittacosauridae alongside genera like Hongshanosaurus, now holds the status of a senior synonym, representing an early divergence on the path leading to more derived forms. Despite its antiquity, Psittacosaurus shares closer ties with Triceratops than Yinlong, another early ceratopsian. Its significance extends beyond taxonomy, as it is among the most thoroughly understood dinosaur genera. Hundreds of fossils, including complete skeletons spanning various age groups from hatchlings to adults, have been unearthed, offering valuable insights into Psittacosaurus' growth rates and reproductive biology.

The abundance of Psittacosaurus fossils has played a pivotal role in stratigraphy, with Lower Cretaceous sediments in east Asia earning the moniker "Psittacosaurus biochron." Through meticulous study and analysis, Psittacosaurus continues to enrich our understanding of dinosaur evolution and life in the ancient world, offering a glimpse into the diverse ecosystems of prehistoric Asia during the Early Cretaceous.""",
      imageTopPosition: 76,
      imageRightPosition: 15,
      imageLeftPosition: 15,
      screenHeight: 1376,
      containerHeight: 989,
      backScreen: DinosaurPage(),
    );
  }
}
