import 'package:MuseumApp/Sculptures/Scupltures.dart';
import 'package:flutter/material.dart';
import 'package:MuseumApp/Animals/animals.dart';
import 'package:MuseumApp/Dinosaurs/dinosaurs.dart';
import 'package:MuseumApp/Planets/Planets.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Iphone1314Home(),
        ]),
      ),
    );
  }
}

class Iphone1314Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double cardWidth = 139;
    final double totalCardWidth = 2 * cardWidth + 35;
    final double startX = (screenWidth - totalCardWidth) / 2;

    return Column(
      children: [
        Container(
          width: screenWidth,
          height: 844,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF6F9F6),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(40),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                right: 20,
                left: 20,
                top: 128,
                child: Container(
                  width: 350,
                  height: 218,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/images/home/Image1.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: startX,
                top: 422,
                child: CategoryCard(
                  title: 'Sculptures',
                  imagePath: 'assets/images/home/Sculptures.png',
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SculpturePage()),
                      );
                    }
                ),
              ),
              Positioned(
                left: startX + cardWidth + 35,
                top: 422,
                child: CategoryCard(
                  title: 'Animals',
                  imagePath: 'assets/images/home/Animals.png',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AnimalPage()),
                    );
                  },
                ),
              ),
              Positioned(
                left: startX,
                top: 626,
                child: CategoryCard(
                  title: 'Dinosaurs',
                  imagePath: 'assets/images/home/Dinosaurs.png',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DinosaurPage()),
                    );
                  },
                ),
              ),
              Positioned(
                left: startX + cardWidth + 35,
                top: 626,
                child: CategoryCard(
                  title: 'Planets',
                  imagePath: 'assets/images/home/Planets.png',
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => PlanetPage()),
                    );
                  },
                ),
              ),
              Positioned(
                left: 20,
                top: 92,
                child: Text(
                  'Embark On Your Adventure',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 38,
                top: 369,
                child: Text(
                  'Choose Your Journey',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 39,
                top: 813,
                child: Text(
                  'Take a look at our recommended museums!',
                  style: TextStyle(
                    color: Color(0xFF555555),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w400,
                    decoration: TextDecoration.underline,
                    height: 0,
                  ),
                ),
              ),
              const Positioned(
                left: 33,
                top: 34,
                child: Text(
                  'Hello User,',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                right: 20,
                top: 24,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: const ShapeDecoration(
                    color: Color(0xFFD9D9D9),
                    shape: OvalBorder(),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/home/Face.png"),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class CategoryCard extends StatelessWidget {
  final String title;
  final String imagePath;
  final VoidCallback? onTap;

  CategoryCard({required this.title, required this.imagePath, this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 139,
        height: 169,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 139,
                height: 169,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 39,
              top: 7,
              child: Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF080B08),
                  fontSize: 12,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 34,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset(
                  imagePath,
                  width: 139,
                  height: 135,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 139,
                height: 169,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
