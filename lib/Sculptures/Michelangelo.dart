import 'package:MuseumApp/Sculptures/Scupltures.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: MichelangeloScreen(),
  ));
}

class MichelangeloScreen extends StatelessWidget {
  const MichelangeloScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Sculptures/Background.png",
      imagePath: "assets/images/Sculptures/Michelangelo.png",
      itemName: "Michelangelo",
      itemCategory: "Sculptor, Painter, Architect",
      itemDescription: """Michelangelo di Lodovico Buonarroti Simoni (6 March 1475 – 18 February 1564), known as Michelangelo, was a renowned Italian sculptor, painter, architect, and poet of the High Renaissance. Born in the Republic of Florence, his work, inspired by classical antiquity, significantly influenced Western art. As a quintessential Renaissance man, alongside Leonardo da Vinci, Michelangelo's extensive surviving works and correspondence make him one of the best-documented artists of the 16th century. Early fame came with masterpieces like the Pietà and David, both sculpted before he was 30.

Though he did not see himself primarily as a painter, Michelangelo created the iconic frescoes on the ceiling of the Sistine Chapel and The Last Judgment on its altar wall. His design of the Laurentian Library marked a shift towards Mannerist architecture. At 71, he took over as the architect of St. Peter's Basilica, completing the Western end and designing the dome with modifications.

Michelangelo's biography was the first to be published during an artist's lifetime, with Giorgio Vasari hailing him as unparalleled in multiple arts. Known as Il Divino ("the divine one"), Michelangelo's work evoked awe, influencing the rise of Mannerism.""",
      imageTopPosition: 49,
      imageRightPosition: 120,
      imageLeftPosition: 120,
      screenHeight: 1136,
      //: ,
      backScreen: SculpturePage(),
    );
  }
}
