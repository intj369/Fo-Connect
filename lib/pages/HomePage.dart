import 'package:flutter/material.dart';
import '../widget/CustomAppBar.dart';
import '../widget/CustomBottomNavigationBar.dart';
import '../widget/CustomDrawer.dart';
import 'InfoPage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Scaffold(
        backgroundColor: Colors.white,
        appBar: CustomAppBar(),
        drawer: CustomDrawer(),
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: ListView(
            children: [
              SizedBox(height: 100.0),
              Center(
                child:Text(
                  'FIBER OPTICS CONNECTIVITY SPECIALIST',
                  style: TextStyle(
                    fontSize: 21.0, // Adjust the font size as needed
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Center(
                child: Image.asset(
                  'assets/logo.png',
                  width: 320,
                  height: 200,
                ),
              ),
              SizedBox(height: 220.0),
              Text(
                'About Us',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.red[900],
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                'FO CONNECT specializes in the fiber optic cable assemblies, including the manufacturing of fiber optic patch cords, pigtails, and pre-terminated cables in customed or standard configurations, multimode (OM1, OM2, OM3 & OM4) and single-mode (OS1,0S2 G652D, G657A) with connectors such as SC, ST, LC, FC, MTRJ, MU, …etc.\n\n'
                    'FO CONNECT team has more than 20 years of experience in this industry. We have heavily invested in the necessary equipment to produce good quality products, and to improve our delivery time since it is the wish of the majority of customers.\n\n'
                    'FO CONNECT team includes highly qualified operators and specialized supervisors. This team is the key to our quality insurance.\n\n'
                    'FO CONNECT is also your one-stop supplier of all fiber optic solutions (LAN, WAN & SAN…), including components, cable management, cables, equipment, tools & consumables, active devices, racks & cabinets.\n\n'
                    'FO CONNECT main mission is to serve the optical industry, through its integrators, installers, distributors, and telecom operators, in the Eastern USA, Western Europe, as well as in Morocco and North and West Africa regions.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              SizedBox(height: 50.0), // Add some space between the paragraph and button
              SizedBox(
                width: 20, // Set width to fill available space
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // Set desired border radius
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => InfoPage()),
                      );
                    },
                    child: Text(
                      'Learn More',
                      style: TextStyle(
                        fontWeight: FontWeight.normal,
                        fontSize: 18,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height:100 ,),
              Center(
                child: Container(
                  width: double.infinity,
                  height: 500.0,
                  decoration: BoxDecoration(
                    color: Colors.red[900], // Container background color
                    border: Border.all(
                      color: Colors.black, // Border color
                      width: 3.0, // Border width
                    ),
                    borderRadius: BorderRadius.circular(12.0), // Border radius
                  ),
                  alignment: Alignment.center,
                  child: const Column(
                    children: [
                      Text("ACHIEVEMENTS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,),),
                      SizedBox(height: 10,),
                      Icon(
                        Icons.people, // Icon name
                        color: Colors.white, // Icon color
                        size: 37.0, // Icon size
                      ),
                      SizedBox(height:  20), // Add space between icon and text
                      Text(
                        '500 \n Customers Served Worldwide',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                      SizedBox(height: 30,),
                      Icon(
                        Icons.trending_up, // Icon name
                        color: Colors.white, // Icon color
                        size: 37.0, // Icon size
                      ),
                      SizedBox(height:  20), // Add space between icon and text
                      Text(
                        '1,000,000 \n Minimum Connectore Mounted',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      ),
                      SizedBox(height: 30,),
                      Icon(
                        Icons.task_alt, // Icon name
                        color: Colors.white, // Icon color
                        size: 37.0, // Icon size
                      ),
                      SizedBox(height:  20), // Add space between icon and text
                      Text(
                        '100 \n %Customers Quolity Satisfaction Since 2007',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,

                        ),
                      ),


                    ],
                  ),

                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomNavigationBar(),
      ),
    );

  }
}

