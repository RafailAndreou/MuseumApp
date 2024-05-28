import 'package:flutter/material.dart';
import 'BaseAnimal.dart';

void main() {
  runApp(const MaterialApp(
    home: KangarooScreen(),
  ));
}

class KangarooScreen extends StatelessWidget {
  const KangarooScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimalScreen(
      backgroundImagePath: "assets/images/Animals/background.png",
      animalImagePath: "assets/images/Animals/Kangaroo.png",
      animalName: "Kangaroo",
      animalClassification: "Class: Mammalia",
      animalDescription: """Kangaroos are marsupials from the family Macropodidae, indigenous to Australia and New Guinea. The term "kangaroo" commonly refers to the largest species, including the red kangaroo, antilopine kangaroo, eastern grey kangaroo, and western grey kangaroo. In 2019, the Australian government estimated 42.8 million kangaroos in commercial harvest areas, down from 53.2 million in 2013.

"Kangaroo" is part of a paraphyletic grouping that includes wallabies and wallaroos, distinguished by size. Wallabies are the smallest, wallaroos are intermediate, and kangaroos are the largest. Tree-kangaroos, another type of macropod, live in the tropical rainforests of New Guinea, northeastern Queensland, and surrounding islands.

Kangaroos are known for their powerful hind legs, large feet for leaping, long muscular tails for balance, and small heads. Female kangaroos have pouches for carrying their young. Their teeth are specialized for grazing, with a unique process called polyphyodonty, where worn molars are replaced by new ones growing in the back.

Large kangaroos have adapted well to habitat changes due to agriculture, while many smaller macropods are rare and endangered. The kangaroo, along with the koala, is a symbol of Australia, appearing on the coat of arms, currency, and as logos for organizations like Qantas and the Royal Australian Air Force.

Wild kangaroos are harvested for meat, leather, and to protect grazing land. Kangaroo meat is considered healthier than traditional meats due to its low fat content.""",
      imageTopPosition: 46,
      imageRightPosition:45,
      imageLeftPosition: 75,
      screenHeight: 1396,
      whiteContainerHeight:1009,
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
