import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: ClownScreen(),
  ));
}

class ClownScreen extends StatelessWidget {
  const ClownScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Animals/BackgroundSea.png",
      imagePath: "assets/images/Animals/Clown.png",
      itemName: "Clown Fish",
      itemCategory: "Class: Actinopterygii",
      itemDescription: """Clownfish, also known as anemonefish, are colorful marine fish found in the Pacific and Indian Oceans, including the Great Barrier Reef and the Red Sea. They live in coral reefs and shallow lagoons, preferring depths of 1 to 15 meters. Typically growing up to 4.3 inches (11 cm) in length, they boast vibrant orange bodies with white bands outlined in black, though colors vary among species.

Clownfish are omnivores, feeding on algae, zooplankton, and small crustaceans, often scavenging leftovers from their host anemones' prey. They exhibit protandrous hermaphroditism, beginning life as males and having the ability to change into females. Breeding involves females laying eggs near host anemones, which males guard until hatching.

Their most notable trait is their symbiotic relationship with sea anemones. Clownfish are immune to the anemones' stinging tentacles due to a protective mucus layer, and they provide nutrients and protection from predators in return. This mutualistic bond underscores the intricate dynamics of marine ecosystems.""",
      imageTopPosition: 81,
      imageRightPosition:47,
      imageLeftPosition: 63,
      screenHeight: 1076,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
