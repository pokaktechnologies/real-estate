import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Buy_dealerScreen.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/Buy_OwnerScreen.dart';
import 'package:pokak_realeateapp/Screens/Fractional_Screen.dart';
import 'package:pokak_realeateapp/Screens/Mortage_Screen.dart';
import 'package:pokak_realeateapp/Screens/Sell_Screen.dart';
class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     
      body: Column(
        children: [
         Container(
          height: 140,
          width: 400,
          decoration: BoxDecoration(
            color: blueColor,
            
          ),
          child: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              ElevatedButton(onPressed: (){}, child: Icon(Icons.arrow_back,color: BlackColor,)),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 40,
                width: 130,
                child: ElevatedButton(
                  onPressed: (){}, child: Row(children: [

                  Icon(Icons.settings,size: 22,color: blueColor,),
                  SizedBox(
                    width: 5,
                  ),
                  
                  Text("Settings",style: TextStyle(color: blueColor,),
                  )
            ]),
            )
              )
            ]),
        ),
        SizedBox(
          height: 20,
        ),
       
       Padding(
         padding: const EdgeInsets.all(10.0),
         child: Column(
          children: [
            // Profile Image
            
            SizedBox(height: 20),
            
            // "Edit Your Profile" button
             SettingsOption(
            
              title: 'Rent',
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyDealerscreen()));
              },
            ),
            SizedBox(height: 10),
               
            // "Privacy Policy" button
             SettingsOption(
              
              title: 'Buy',
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyOwnerscreen()));
              },
            ),
            SizedBox(height: 10),
               
            // "Log Out" button
            SettingsOption(
              
              title: 'Sell',
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SellScreen()));
              },
            ),
             SizedBox(height: 10),
               
            // "Log Out" button
            SettingsOption(
              
              title: 'Mortgage',
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MortgagePage()));
              },
            ),
             SizedBox(height: 10),
               
            // "Log Out" button
            SettingsOption(
              
              title: 'Fractional',
              onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FractionalScreen()));
              },
            ),
             SizedBox(height: 10),
               
            // "Log Out" button
            SettingsOption(
              
              title: 'Profile',
              onTap: () {
              //  Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyDealerscreen()));
              },
            ),
            
          ],
               ),
       ),
      ])
    );
  }
}

// Custom Widget for Profile Options
class SettingsOption extends StatelessWidget {
  
  final String title;
  final VoidCallback onTap;

  SettingsOption({ required this.title, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 300,
        height: 60,
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Row(
          children: [
            
            SizedBox(width: 16),
            Text(
              title,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
