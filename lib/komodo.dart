import 'package:flutter/material.dart';
import 'BaseAnimal.dart';

void main() {
  runApp(const MaterialApp(
    home: KomodoScreen(),
  ));
}

class KomodoScreen extends StatelessWidget {
  const KomodoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimalScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      animalImagePath: "assets/images/Animals/Komodo.png",
      animalName: "Komodo Dragon",
      animalClassification: "Class: Reptilia",
      animalDescription: """The Komodo dragon (Varanus komodoensis), also known as the Komodo monitor, is a member of the monitor lizard family Varanidae and is endemic to the Indonesian islands of Komodo, Rinca, Flores, and Gili Motang. It is the largest extant species of lizard, reaching up to 3 meters (9.8 feet) in length and weighing up to 70 kilograms (150 pounds).

Due to their size, Komodo dragons are apex predators, dominating their ecosystems. They hunt and ambush a variety of prey, including invertebrates, birds, and mammals, and exhibit group hunting behavior, which is rare among reptiles. Their diet primarily consists of Javan rusa (Rusa timorensis), although they also consume significant amounts of carrion and occasionally attack humans.

Mating occurs between May and August, with females laying up to 20 eggs in September in abandoned megapode nests or self-dug nesting holes. The eggs incubate for seven to eight months and hatch in April, coinciding with an abundance of insects. Young Komodo dragons are vulnerable to predators, including cannibalistic adults, and often roll in feces to repel them. They dwell in trees for safety and take 8 to 9 years to mature, with an estimated lifespan of up to 30 years.

Komodo dragons were first documented by Western scientists in 1910. Their impressive size and formidable reputation make them popular in zoos. In the wild, their range has been diminished by human encroachment and is further threatened by climate change, leading to their classification as Endangered by the IUCN Red List. They are protected under Indonesian law, and Komodo National Park was established in 1980 to support conservation efforts.""",
      imageTopPosition: 139,
      screenHeight: 1416,
      whiteContainerHeight: 1029,
    );
  }
}

// Similarly, create JellyfishScreen using AnimalScreen
