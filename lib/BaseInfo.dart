import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String backgroundImagePath;
  final String imagePath;
  final String itemName;
  final String itemCategory;
  final String itemDescription;
  final double imageTopPosition;
  final double imageLeftPosition;
  final double imageRightPosition;
  final double screenHeight;
  final double containerHeight;
  final Widget backScreen;

  const DetailsScreen({
    Key? key,
    required this.backgroundImagePath,
    required this.imagePath,
    required this.itemName,
    required this.itemCategory,
    required this.itemDescription,
    required this.imageTopPosition,
    this.imageLeftPosition = 0,
    this.imageRightPosition = 0,
    required this.screenHeight,
    required this.containerHeight,
    required this.backScreen,
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
                      imagePath,
                    ),
                  ),
                  // Add the arrow button in the top-left corner
                  Positioned(
                    top: 16,
                    left: 16,
                    child: IconButton(
                      icon: Image.asset('assets/images/arrow.png'), // Change to your arrow icon path
                      iconSize: 24,
                      onPressed: () {
                        // Navigate to DetailsPage when pressed
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => backScreen),
                        );
                      },
                    ),
                  ),
                  Positioned(
                    top: 300,
                    left: 40,
                    right: 40,
                    child: Container(
                      width: 310,
                      height: containerHeight,
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
                              itemName,
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              itemCategory,
                              style: TextStyle(
                                color: Color(0x99000000),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 21),
                            Text(
                              itemDescription,
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
