import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: MercuryScreen(),
  ));
}

class MercuryScreen extends StatelessWidget {
  const MercuryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Mercury.png",
      itemName: "Mercury",
      itemCategory: "Age: 4.503 Billion Years",
      itemDescription: """Mercury, the smallest planet in the Solar System, is named after the Roman god of commerce and communication. It's heavily cratered and displays features similar to Earth's Moon, including thrust faults and impact remnants.

With a sidereal year of 88 Earth days and a sidereal day of 58.65 Earth days, Mercury's spin-orbit resonance results in one solar day lasting about 176 Earth days. This leads to extreme temperature variations, from -170°C to 420°C, with permanently shadowed poles potentially containing water ice.

Mercury's geological history is still being investigated, but it likely formed around 4.5 billion years ago. Its highly homogeneous mantle suggests an early magma ocean, and it may have a solid silicate crust and mantle overlying a liquid outer core and solid inner core. Various hypotheses exist regarding Mercury's origins, including collisions with planetesimals and rock vaporization.""",
      imageTopPosition: 51,
      imageRightPosition: 38,
      imageLeftPosition: 38,
      screenHeight: 1015,
      //: 629,
      backScreen: PlanetPage(),
    );
  }
}
