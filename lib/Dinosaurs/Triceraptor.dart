import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: TriceraptorScreen(),
  ));
}

class TriceraptorScreen extends StatelessWidget {
  const TriceraptorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Triceraptor.png",
      itemName: "Triceraptors",
      itemCategory: "Clade: Ornithischia",
      itemDescription: """Triceratops, aptly named for its distinctive trio of facial horns, was a formidable herbivorous dinosaur that roamed western North America during the Late Cretaceous period, approximately 68 to 66 million years ago. With its robust four-legged body, massive bony frill, and formidable horns, Triceratops was among the largest ceratopsian dinosaurs, measuring up to 8-9 meters (26–30 ft) in length and weighing as much as 6–10 metric tons (6.6–11.0 short tons). Its iconic appearance and imposing stature have made it one of the most recognizable and beloved dinosaurs in the public imagination.

While Triceratops is often depicted in fierce battles with the mighty Tyrannosaurus rex, the reality of their interactions remains a subject of scientific debate. Recent studies suggest that the horns and frill of Triceratops served multiple functions beyond mere defense against predators. These features likely played roles in species identification, courtship rituals, and social dominance displays within the Triceratops population. This nuanced understanding challenges the traditional view of Triceratops as solely a defensive combatant and highlights the complexity of dinosaur behavior.

Taxonomically, Triceratops has undergone revisions over the years, with modern analyses placing it within the Chasmosaurinae subfamily. Two main species, T. horridus and T. prorsus, are widely recognized, although debates persist regarding other named species and the relationship with the closely related Torosaurus. Despite these taxonomic complexities, Triceratops remains an enduring symbol of prehistoric life, captivating scientists and the public alike with its fascinating anatomy, behavior, and evolutionary significance.""",
      imageTopPosition: 76,
      imageRightPosition: 5,
      imageLeftPosition: 5,
      screenHeight: 1416,
      containerHeight: 1029,
      backScreen: DinosaurPage(),
    );
  }
}
