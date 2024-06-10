import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/BaseInfo.dart';

void main() {
  runApp(const MaterialApp(
    home: TestScreen(),
  ));
}

class TestScreen extends StatelessWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DetailsScreen(
      backgroundImagePath: "assets/images/Dinosaurs/Background.png",
      imagePath: "assets/images/Dinosaurs/lion.png",
      itemName: "Lion",
      itemCategory: "",
      itemDescription: """ """,
      imageTopPosition: 0,
      imageRightPosition: ,
      imageLeftPosition: ,
      screenHeight: ,
      //: ,
      backScreen: DinosaurPage(),
    );
  }
}
