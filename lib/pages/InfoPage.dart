
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widget/CustomAppBar.dart';
import '../widget/CustomBottomNavigationBar.dart';
import '../widget/CustomDrawer.dart';


class InfoPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: ListView(
        padding: EdgeInsets.all(40),
          children: [
            SizedBox(height: 20,),
            Center(
              child: Text(
                'FIBER OPTICS CONNECTIVITY SPECIALIST',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 21.0,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          SizedBox(height: 22.0),
      Center(
        child: Image.asset(
          'assets/logo.png',
          width: 140,
          height: 100,
        ),
      ),
      SizedBox(height: 40.0),
      Text(
        'The Company',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.normal,
          color: Colors.red[900],
        ),
      ),
      SizedBox(height: 25.0),
            Text(
              'FO CONNECT specializes in the fiber optic cable assemblies, including the manufacturing of fiber optic patch cords, pigtails, and pre-terminated cables in customed or standard configurations, multimode (OM1, OM2, OM3 & OM4) and single-mode (OS1,0S2 G652D, G657A) with connectors such as SC, ST, LC, FC, MTRJ, MU, …etc.\n\n'
                  'FO CONNECT team has more than 20 years of experience in this industry. We have heavily invested in the necessary equipment to produce good quality products, and to improve our delivery time since it is the wish of the majority of customers.\n\n'
                  'FO CONNECT team includes highly qualified operators and specialized supervisors. This team is the key to our quality insurance.\n\n'
                  'FO CONNECT is also your one-stop supplier of all fiber optic solutions (LAN, WAN & SAN…), including components, cable management, cables, equipment, tools & consumables, active devices, racks & cabinets.\n\n'
                  'FO CONNECT main mission is to serve the optical industry, through its integrators, installers, distributors, and telecom operators, in the Eastern USA, Western Europe, as well as in Morocco and North and West Africa regions.\n\n'
                  'FO CONNECT’s objective is to serve the industry with the best quality products at affordable prices, offer a wide variety of products, and most of all, provide excellent customer support and service.\n\n'
                  'FO CONNECT can export its products to almost all countries of the World',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
            SizedBox(height: 60,

            ),
            Text("Our Strength",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.normal,
                color: Colors.red[900],
              ),
            ),
            SizedBox(height: 25,),
            Text('COMPETITIVE ADVANTAGES',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
              ),),
            SizedBox(height: 25,),
            Text(
              'For the export markets, we detain an exceptional competitive advantage, due to having highly qualified workers and very competitive cost. Add to that our geo-strategic position, which makes it very close to the markets with the most consumption in the world.\n\n'
                  'Our experience in an ISO environment and mass production has enabled us to develop a sense of organization, analysis, and follow-up, which help us today to ensure the best quality products and services and to share with our partners’ important savings.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 45,),
            Text('COMMITMENT',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.red[900],
              ),),
            SizedBox(height: 25,),
            Text(
              'At FO CONNECT, customer always comes first.\n\n'
                  'We have the willingness to propose the best quality products at the best price, sharing our competitive advantages with our partners.\n\n'
                  'Our customers will always enjoy best quality products, cost savings, and professional customer service.\n\n'
                  'Our team is always at your disposal.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 40,)

          ]
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
