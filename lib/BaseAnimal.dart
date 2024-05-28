import 'package:flutter/material.dart';

class AnimalScreen extends StatelessWidget {
  final String backgroundImagePath;
  final String animalImagePath;
  final String animalName;
  final String animalClassification;
  final String animalDescription;
  final double imageTopPosition;
  final double imageLeftPosition;
  final double imageRightPosition;
  final double screenHeight;
  final double whiteContainerHeight;

  const AnimalScreen({
    Key? key,
    required this.backgroundImagePath,
    required this.animalImagePath,
    required this.animalName,
    required this.animalClassification,
    required this.animalDescription,
    required this.imageTopPosition,
    this.imageLeftPosition=0,
    this.imageRightPosition=0,
    required this.screenHeight,
    required this.whiteContainerHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Center(
            child: Container(
              width: 390,
              height: screenHeight,
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFFF6F9F6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Image.asset(
                      backgroundImagePath,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    top: imageTopPosition,
                    left: imageLeftPosition,
                    right: imageRightPosition,
                    child: Image.asset(
                      animalImagePath,
                    ),
                  ),
                  Positioned(
                    top: 300,
                    left: 40,
                    right: 40,
                    child: Container(
                      width: 310,
                      height: whiteContainerHeight,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Color(0xD3D8D8D8),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                          left: 13,
                          top: 11,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              animalName,
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              animalClassification,
                              style: TextStyle(
                                color: Color(0x99000000),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 21),
                            Text(
                              animalDescription,
                              style: TextStyle(
                                color: Color(0xcc000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
