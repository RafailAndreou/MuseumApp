import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: PterodactylScreen(),
  ));
}

class PterodactylScreen extends StatelessWidget {
  const PterodactylScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Pterodactyl.png",
      itemName: "Pteorodactyl",
      itemCategory: "Clade: Euctenochasmatia",
      itemDescription: """Pterodactylus (from Ancient Greek πτεροδάκτυλος (pterodáktylos), meaning 'winged finger') is a genus of extinct pterosaurs. It is believed to contain only one species, Pterodactylus antiquus, which holds the distinction of being the first pterosaur to be named and recognized as a flying reptile. It was also one of the earliest prehistoric reptiles to be discovered.

Fossil remains of Pterodactylus have been predominantly found in the Solnhofen limestone of Bavaria, Germany. This geological formation dates back to the Late Jurassic period (Tithonian stage), approximately 150.8 to 148.5 million years ago. Some more fragmentary remains, tentatively identified as Pterodactylus, have also been discovered in other parts of Europe and Africa.

Pterodactylus was a generalist carnivore, likely preying on a variety of invertebrates and vertebrates. Its wings, like those of all pterosaurs, were formed by a membrane of skin and muscle stretching from its elongated fourth finger to its hind limbs. This wing structure was supported internally by collagen fibers and externally by keratinous ridges. Compared to other well-known pterosaurs such as Pteranodon and Quetzalcoatlus, Pterodactylus was smaller and lived earlier, during the Late Jurassic period. Pteranodon and Quetzalcoatlus, on the other hand, lived during the Late Cretaceous.

Pterodactylus coexisted with other small pterosaurs like Rhamphorhynchus, as well as genera such as Scaphognathus, Anurognathus, and Ctenochasma. It is classified as an early member of the ctenochasmatid lineage within the pterosaur clade Pterodactyloidea.""",
      imageTopPosition: 109,
      imageRightPosition: 21,
      imageLeftPosition: 11,
      screenHeight: 1396,
      containerHeight: 1009,
      backScreen: DinosaurPage(),
    );
  }
}
