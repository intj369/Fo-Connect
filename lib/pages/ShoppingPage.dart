import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widget/CustomAppBar.dart';
import '../widget/CustomBottomNavigationBar.dart';
import '../widget/CustomDrawer.dart';

class ShoppingPage extends StatelessWidget {
  ShoppingPage({Key? key}) : super(key: key);

  final List<String> titles = [
    '19 CONNECTIVITY MANAGEMENT',
    'ADAPTORS',
    'ATTENUATORS',
    'CONNECTIVITY MANAGEMENT CLOSURES',
    'CONNECTORS',
    "CONVERTERS",
    "FITH CABLE",
    "FITH CONNECTIVITY MANAGEMENT",
    "INDOOR CABLE",
    'OTHER CONNECTIVITY MANAGEMENT',
    'OUTDOOR CABLE',
    'PATCHCORDS',
    'PIGTAILS',
    "PRECONNECTED SOLUTIONS",
    "TRANSEIVERS",
  ];
  final List<String> images = [
    '1.jpeg',
    '2.jpeg',
    '3.jpeg',
    '4.jpeg',
    '5.jpeg',
    '6.jpeg',
    '7.jpeg',
    '8.jpeg',
    '9.jpeg',
    '10.jpeg',
    '11.jpeg',
    '12.jpeg',
    '13.jpeg',
    '14.jpeg',
    '15.jpeg',
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: GridView.builder(
        padding: EdgeInsets.all(20),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20.0, // Increase the spacing vertically
          crossAxisSpacing: 20.0, // Increase the spacing horizontally
        ),
        itemCount: titles.length,
        itemBuilder: (context, index) {
          return GridTile(
            child: Image.asset(
              '${images[index]}',
              fit: BoxFit.cover,
            ),
            footer: Container(
              color: Colors.black54,
              padding: EdgeInsets.all(8.0),
              child: Text(
                titles[index],
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          );
        },
      ),

      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
