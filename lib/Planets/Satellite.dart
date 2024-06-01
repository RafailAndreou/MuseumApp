import 'package:MuseumApp/Planets/Planets.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: SatelliteScreen(),
  ));
}

class SatelliteScreen extends StatelessWidget {
  const SatelliteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Planets/Background.png",
      imagePath: "assets/images/Planets/Satellite.png",
      itemName: "Satellite",
      itemCategory: "Spacecraft",
      itemDescription: """Satellites, typically spacecraft, orbit celestial bodies for various purposes like communication, weather forecasting, and scientific research. They often have electricity generation systems and communication transponders. Launch vehicles place them into orbit, where they can maintain or change their trajectory using propulsion. Most orbit Earth, with some in low Earth or geostationary orbit. Others orbit bodies like the Moon or Mars, or even multiple bodies. They gather data for Earth observation, mapping, weather monitoring, and space exploration. The first artificial satellite, Sputnik 1, was launched in 1957. As of December 2022, there are 6,718 operational satellites in Earth's orbit, primarily owned by the US, China, and Russia.""",
      imageTopPosition: 92,
      imageRightPosition: 30,
      imageLeftPosition: 40,
      screenHeight: 875,
      containerHeight: 488,
      backScreen: PlanetPage(),
    );
  }
}
