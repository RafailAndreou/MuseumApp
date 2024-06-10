import 'package:MuseumApp/Animals/animals.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: TigerScreen(),
  ));
}

class TigerScreen extends StatelessWidget {
  const TigerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DetailsScreen(
      backgroundImagePath: "assets/images/Animals/Background.png",
      imagePath: "assets/images/Animals/Tiger.png",
      itemName: "Tiger",
      itemCategory: "Class: Mammalia",
      itemDescription: """The tiger (Panthera tigris) is the largest living cat species, native to Asia. It has a muscular body, large head, long tail, and distinctive orange fur with black stripes. Traditionally, it is classified into nine recent subspecies, though some recognize only two: mainland Asian tigers and island tigers of the Sunda Islands.Tigers inhabit a range of forests from coniferous in Russia and China to tropical in Southeast Asia and the Indian subcontinent. They are apex predators, preying mainly on deer and wild boar by ambush. Tigers are solitary, with males' ranges overlapping those of several females. Females give birth to two or three cubs, who stay with their mother for about two years before establishing their own ranges.
                        Since the early 20th century, tigers have lost 93% of their historic range and are extinct in parts of Asia and on the islands of Java and Bali. Their range is now fragmented, and the species is listed as Endangered by the IUCN due to habitat loss, poaching, and human-wildlife conflict. Tigers sometimes attack humans.

                        Tigers are a popular and charismatic species, featured in ancient mythology and modern culture. They have been kept in captivity, trained for entertainment, and are common in the exotic pet trade.""",
      imageTopPosition: 0,
      imageLeftPosition: 40,
      imageRightPosition: 40,
      screenHeight: 1196,
      backScreen: AnimalPage(),
    );
  }
}

// Similarly, create JellyfishScreen using itemScreen
