import 'package:flutter/material.dart';
import '../pages/HomePage.dart';
import '../pages/InfoPage.dart';
import '../pages/ShoppingPage.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  @override
  _CustomBottomNavigationBarState createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int? _selectedIndex;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.grey,
      selectedItemColor: Colors.red[900],
     unselectedItemColor: Colors.white,
      currentIndex: _selectedIndex ?? 0,
      onTap: (int index) {
        setState(() {
          _selectedIndex = index;
          switch (_selectedIndex) {
            case 0:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomePage()),
              );
              break;
            case 1:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ShoppingPage()),
              );
              break;
            case 2:
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => InfoPage()),
              );
              break;
          }
        });
      },

      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home,
            size: 30,
          ),
          label: 'HOME',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_bag_outlined,
            size: 30,
          ),
          label: 'PRODUCTS',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.info,
            size: 30,
          ),
          label: 'AboutUS',
        ),
      ],
    );
  }
}
