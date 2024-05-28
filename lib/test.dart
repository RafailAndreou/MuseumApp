import 'package:flutter/material.dart';
import 'BaseAnimal.dart';

void main() {
  runApp(const MaterialApp(
    home: TestScreen(),
  ));
}

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimalScreen(
      backgroundImagePath: "assets/images/Animals/background.png",
      animalImagePath: "assets/images/Animals/Bear.png",
      animalName: "Bear",
      animalClassification: "Class: Mammalia",
      animalDescription: """Bears, belonging to the family Ursidae, are carnivorous mammals classified as caniforms, akin to doglike carnivorans. Despite there being only eight extant species, they inhabit a wide range of habitats across the Northern Hemisphere and partially in the Southern Hemisphere, found on continents such as North America, South America, and Eurasia. Modern bears typically exhibit large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.

While polar bears primarily consume meat and giant pandas are predominantly herbivorous, the remaining six species are omnivorous with diverse diets. Bears are mostly solitary creatures, except during courtship and when mothers are with their young. They possess excellent senses of smell and can be diurnal or nocturnal. Despite their hefty build and seemingly awkward gait, they excel in running, climbing, and swimming. Bears utilize shelters like caves and logs as dens, often hibernating for extended periods during winter, sometimes up to 100 days.

Throughout history, bears have been hunted for their meat and fur and subjected to cruel practices like bear-baiting and forced entertainment such as dancing. Their imposing presence has made them significant figures in arts, mythology, and various cultural aspects of human societies. In modern times, bears face threats due to habitat loss and illegal trade in their body parts, including the controversial Asian bile bear market. Several bear species are listed as vulnerable or endangered by the IUCN, and even those deemed of least concern, like the brown bear, are at risk of local extinction in certain regions. Despite protective measures, poaching and illegal trade continue to endanger these magnificent creatures.""",
      imageTopPosition: 46,
      imageRightPosition: 45,
      imageLeftPosition:59,
      screenHeight: 1456,
      whiteContainerHeight:1069,
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
