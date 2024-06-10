import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: TrexScreen(),
  ));
}

class TrexScreen extends StatelessWidget {
  const TrexScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Trex.png",
      itemName: "Tyrannosaurus Rex",
      itemCategory: "Clade: Saurischia",
      itemDescription: """Tyrannosaurus rex, often shortened to T. rex or T-Rex, stands as an enduring symbol of the Mesozoic era's apex predators. Dominating the Late Cretaceous landscape of western North America some 66 to 72 million years ago, this colossal carnivore commanded attention with its fearsome size and power. Stretching up to 13 meters (43 feet) in length and tipping the scales at around 8.8 tonnes (9.7 short tons), T. rex was a true titan of its time.

Its form was unmistakable: short, yet formidable forelimbs armed with two clawed digits; a massive skull housing a set of bone-crushing teeth; and a long, heavy tail for balance. Despite its imposing stature, questions surrounding T. rex's behavior have fueled scientific debate for decades. Was it primarily a predator, actively hunting down prey like hadrosaurs, juvenile herbivores, and possibly even massive sauropods? Or did it rely more on scavenging for sustenance, opportunistically feeding on the remains of other creatures?

The answer likely lies somewhere in between, with evidence suggesting that T. rex may have been both an active predator and a scavenger, adapting its feeding strategies to suit the circumstances of its environment. Regardless of its exact hunting habits, the sheer presence of T. rex would have had a profound impact on the ecosystems it inhabited.

Beyond its ecological role, T. rex has captured the imagination of people worldwide, becoming an iconic figure in popular culture. From its first discovery in the early 20th century to its portrayal in films, books, and even postage stamps, T. rex continues to captivate and inspire fascination with the prehistoric world. As scientific research progresses, unveiling new insights into its biology and behavior, the legacy of Tyrannosaurus rex remains as enduring as ever, reminding us of the awe-inspiring diversity and majesty of Earth's ancient past.""",
      imageTopPosition: 45,
      imageRightPosition: 20,
      imageLeftPosition: 20,
      screenHeight: 1516,
      //: 1129,
      backScreen: DinosaurPage(),
    );
  }
}
