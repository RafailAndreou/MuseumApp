import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: VelociraptorScreen(),
  ));
}

class VelociraptorScreen extends StatelessWidget {
  const VelociraptorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/Velociraptor.png",
      itemName: "Velociraptor",
      itemCategory: "Clade: Saurischia",
      itemDescription: """Velociraptor is a genus of small dromaeosaurid dinosaurs that lived in Asia during the Late Cretaceous epoch, approximately 75 to 71 million years ago. Currently, two species are recognized: the type species, V. mongoliensis, named and described in 1924 from fossils found in the Djadochta Formation, Mongolia, and V. osmolskae, named in 2008 based on skull material from the Bayan Mandahu Formation, China.

Velociraptor was smaller than other dromaeosaurids such as Deinonychus and Achillobator, measuring about 1.5 to 2.07 meters (4.9 to 6.8 feet) in length and weighing approximately 14.1 to 19.7 kilograms (31 to 43 pounds). Despite its size, it shared many anatomical features with its larger relatives. It was a bipedal, feathered carnivore with a long tail and an enlarged sickle-shaped claw on each hindfoot, likely used to tackle and restrain prey. Velociraptor is distinguishable from other dromaeosaurids by its long and low skull with an upturned snout.

Commonly referred to as "raptor," Velociraptor is one of the most well-known dinosaur genera to the public, largely due to its depiction in the Jurassic Park films. However, the real Velociraptor was about the size of a turkey, much smaller than the 2-meter (6.6 feet) tall and 90-kilogram (200 pounds) creatures portrayed in the movies, which were based on the related genus Deinonychus. Paleontologists have described over a dozen fossil skeletons of Velociraptor, with one particularly famous specimen preserving a Velociraptor locked in combat with a Protoceratops.""",
      imageTopPosition: 59,
      imageRightPosition: 30,
      imageLeftPosition: 40,
      screenHeight: 1316,
      //: 929,
      backScreen: DinosaurPage(),
    );
  }
}
