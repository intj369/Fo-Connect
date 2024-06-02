import 'package:flutter/material.dart';
import '../pages/DescriptionPage.dart';
import '../pages/ServicesPage.dart';


class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Image.asset(
              'assets/logo.png',
              width: 200,
            ),
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
          ),
          ListTile(
            leading: Icon(Icons.support_agent),
            title: Text('SERVICES'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ServicesPage()),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text('CERTIFICATION ISO 9001'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => DescriptionPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
