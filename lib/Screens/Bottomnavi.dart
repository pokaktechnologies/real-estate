import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Screens/Home_Screen.dart';

import 'package:pokak_realeateapp/Screens/Profile.dart';
import 'package:pokak_realeateapp/Screens/Settings.dart';

class MyNavigationBar extends StatefulWidget {
  MyNavigationBar ({Key? key}) : super(key: key);

  @override
  _MyNavigationBarState createState() => _MyNavigationBarState();
}

class _MyNavigationBarState extends State<MyNavigationBar > {
  int _selectedIndex = 0;
  static  List<Widget> _widgetOptions = <Widget>[

   //HomeScreenAppbr(),
   Homescreen(),
  Profile(),
   Settings()

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home,color: Colors.grey,),
                label: 'Home',
                backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person,color: Colors.grey,),
                label: 'Profile',
                backgroundColor: Colors.white
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings,color: Colors.grey,),
              label: 'Settings',
              backgroundColor: Colors.white,

            ),
           
          

          ],
         // type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.blue,
          iconSize: 30,
          onTap: _onItemTapped,
          elevation: 5

      ),
    );
  }
}  