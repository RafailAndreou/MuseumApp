import 'package:flutter/material.dart';
import 'BaseAnimal.dart';

void main() {
  runApp(const MaterialApp(
    home: KoalaScreen(),
  ));
}

class KoalaScreen extends StatelessWidget {
  const KoalaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimalScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      animalImagePath: "assets/images/Animals/Koala.png",
      animalName: "Koala Bear",
      animalClassification: "Class: Mammalia",
      animalDescription: """ The koala (Phascolarctos cinereus), sometimes called the koala bear, is an arboreal herbivorous marsupial native to Australia and the only extant member of the family Phascolarctidae. Found in Queensland, New South Wales, Victoria, and South Australia, koalas are recognizable by their stout, tailless bodies, large heads with round, fluffy ears, and large, dark noses. They measure 60–85 cm (24–33 in) in length and weigh 4–15 kg (9–33 lb). Their fur color ranges from silver grey to chocolate brown, with northern populations typically smaller and lighter.

Koalas inhabit open Eucalyptus woodlands and feed primarily on eucalyptus leaves, which are low in nutrients and contain toxic compounds. They are largely sedentary, sleeping up to twenty hours a day, and are asocial, with bonding occurring only between mothers and offspring. Adult males communicate with loud bellows and mark their presence with scent gland secretions. Koalas give birth to underdeveloped young that live in the mother's pouch for six to seven months and are weaned around a year old. They have few natural predators but face threats from pathogens like Chlamydiaceae bacteria and koala retrovirus.

Koalas are iconic symbols of Australia and were depicted by Indigenous Australians in myths and cave art. Europeans first recorded encountering koalas in 1798, with the first image published in 1810 by naturalist George Perry. Detailed scientific descriptions emerged in the 19th century. Koalas are listed as vulnerable by the IUCN, with threats including habitat destruction, urbanization, droughts, bushfires, and climate change. In February 2022, koalas were officially listed as endangered in the Australian Capital Territory, New South Wales, and Queensland.""",
      imageTopPosition: -70,
      imageLeftPosition: 0,
      screenHeight: 1416,
      whiteContainerHeight: 1029,
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
