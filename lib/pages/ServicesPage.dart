import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widget/CustomAppBar.dart';
import '../widget/CustomBottomNavigationBar.dart';
import '../widget/CustomDrawer.dart';

class ServicesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: ListView(
        padding: EdgeInsets.all(40),
        children: [
          SizedBox(
            height: 15,
          ),
          Text(
            "Services",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
              color: Colors.red[900],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            "&ADVICE,STUDY,SUPPORT\nTRAINING",
            textAlign: TextAlign.start,
            textDirection: TextDirection.rtl ,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.red[900],
            ),
          ),
          SizedBox(height: 10), // Add some space between sections
          Text(
            'FO CONNECT offers to its Customers, in Morocco, in Africa, and anywhere else in the World to assist them in their optical network infrastructure and maintenance projects. Depending on cases, could be advice, Engineering and technical studies, support and achievements monitoring, problem-solving during maintenance, as well as theoretical and practical training for teams on various aspects of the optical fiber technology including all its innovations.',
            textAlign: TextAlign.start,
            textDirection: TextDirection.rtl ,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "EQUIPMENTS AND TOOLS",
            textAlign: TextAlign.start,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.red[900],
            ),
          ),
          SizedBox(height: 10), // Add some space between sections
          Text(
            'FO CONNECT offers to its Clients in Morocco, in Africa, and anywhere else in the World a variety of equipment and tools that they might need to achieve or maintain their optical networks. For example OTDR, insertion loss meter, splicers, launch cables, microscopes…',
            textAlign: TextAlign.start,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "&REPAIR, CALIBRATION \nMAINTENANCE",
            textAlign: TextAlign.start,
            textDirection: TextDirection.rtl ,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.red[900],
            ),
          ),
          SizedBox(height: 10), // Add some space between sections
          Text(
            'FO CONNECT offers to its clients, in Morocco, in Africa and anywhere else in the World, to take charge of the repair, the calibration process as well as the maintenance of all equipments and tools.',
            textAlign: TextAlign.start,
            textDirection: TextDirection.rtl ,
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(height: 30,)
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
