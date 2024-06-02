
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widget/CustomAppBar.dart';
import '../widget/CustomBottomNavigationBar.dart';
import '../widget/CustomDrawer.dart';


class DescriptionPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          CustomAppBar(),
      drawer: CustomDrawer(),
      body: ListView(
        padding:EdgeInsets.all(40),
        children: [
          SizedBox(height: 20,),
          Text("CERTIFICATION ISO 9001:2015",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.red[900],
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Image.asset(
              'logo2.webp',
              width: 340,
              height: 300,
            ),
          ),
          SizedBox(height: 40,),
          Text("OUR QUALITY COMMITMENT",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 17.0,
              fontWeight: FontWeight.bold,
              color: Colors.red[900],
              decoration: TextDecoration.underline
            ),
          ),
          SizedBox(height: 25,),
          Text(
            'The satisfaction of our customers is more than ever at the center of our attention. It is in this perspective that our company, FO CONNECT, has embarked on the ISO 9001 – 2015 certification project.\n\n'
                'This international standard of the quality management system serves as a global benchmark, with customer satisfaction as its focal point. It emphasizes maintaining the quality of products and services, along with a commitment to continuous improvement.\n\n'
                'The ISO 9001 certification project stands as an undeniable driver of progress for FO CONNECT. It not only attests to our dedication to quality but also enables us to gauge our advancements in continuously improving our performance.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 25,),
          Text(" Quality Path",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                decoration: TextDecoration.underline
            ),
          ),
          SizedBox(height: 25,),
          Text(
            'Nous avons décidé de nous lancer dans ce parcours qualité qu’est la certification ISO 9001 afin d’adapter notre organisation à toutes les innovations du marché et des besoins clients.\n\n'
                'We have decided to engage on this quality journey of ISO 9001 certification in order to adapt our organization to all market innovations and customer needs.\n\n'
                'This is how the whole operation of our company evolves around:\n\n'
                'Our leadership,\n'
                'Client service,\n'
                'The involvement of all our teams,\n'
                'The management of our resources,\n'
                'The management of all our processes,',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 25,),
          Text("Our Quality Policy",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
                decoration: TextDecoration.underline
            ),
          ),
          SizedBox(height: 25,),
          Center(
            child: Image.asset(
              'policy.webp',
              width: double.infinity,
            ),
          ),
          SizedBox(height: 25,),
          Center(
            child: Image.asset(
              'pop.webp',
              width: double.infinity,

            ),
          ),
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );

  }

}