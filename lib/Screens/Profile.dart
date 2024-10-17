import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';


class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Column(
        children: [
         Container(
          height: 120,
          width: 370,
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
                height: 50,
                width: 130,
                child: ElevatedButton(
                  onPressed: (){}, child: Row(children: [

                  Icon(Icons.person,size: 22,color: blueColor,),
                  SizedBox(
                    width: 5,
                  ),
                  
                  Text("Profile",style: TextStyle(color: blueColor,),
                  )
            ]),
            )
              )
            ],
          ),
        ),
        SizedBox(
          height: 60,
        ),
       
       Padding(
         padding: const EdgeInsets.all(15.0),
         child: Column(
          children: [
            // Profile Image
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/OFFICEMAN3.png'), // Replace with the actual image URL
            ),
            SizedBox(height: 20),
            
            // "Edit Your Profile" button
            ProfileOption(
              icon: Icons.edit,
              title: 'Edit Your Profile',
              onTap: () {
                // Add functionality for Edit Profile
              },
            ),
            SizedBox(height: 10),
               
            // "Privacy Policy" button
            ProfileOption(
              icon: Icons.lock,
              title: 'Privacy Policy',
              onTap: () {
                // Add functionality for Privacy Policy
              },
            ),
            SizedBox(height: 10),
               
            // "Log Out" button
            ProfileOption(
              icon: Icons.logout,
              title: 'Log Out',
              onTap: () {
                // Add functionality for Log Out
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
class ProfileOption extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback onTap;

  ProfileOption({required this.icon, required this.title, required this.onTap});

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
            Icon(icon, color: Colors.blue),
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
