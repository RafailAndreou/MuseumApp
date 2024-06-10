import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: ToucanScreen(),
  ));
}

class ToucanScreen extends StatelessWidget {
  const ToucanScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/Toucan.png",
      itemName: "Toucan",
      itemCategory: "Class: Aves",
      itemDescription: """Toucans are vibrant Neotropical birds belonging to the Ramphastidae family, which is closely related to American barbets. With their brightly marked plumage and distinctive large bills, they stand out in the avian world. This family comprises five genera and encompasses over 40 diverse species.

These arboreal birds typically lay two to four white eggs in nests constructed within tree hollows or holes, often previously excavated by other creatures like woodpeckers. Although their bills are striking, they have limited use as excavation tools. Upon hatching, toucan chicks emerge naked, devoid of any down feathers. Toucans are resident breeders, opting not to migrate, and are commonly found in pairs or small flocks.

Their behavior includes fencing and wrestling bouts with their bills, believed by scientists to be efforts in establishing dominance hierarchies within their social groups. Interestingly, in Africa and Asia, hornbills occupy similar ecological niches to toucans, showcasing a remarkable case of convergent evolution.""",
      imageTopPosition: 107,
      imageRightPosition: 38,
      imageLeftPosition: 37,
      screenHeight: 1076,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using itemScreen
