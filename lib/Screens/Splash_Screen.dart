import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';
import 'package:pokak_realeateapp/Screens/Onbording_Screenone.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/513746413a419b5a85d64e72e7ce2092.jfif'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    Colors.black45,
                    BlendMode.darken,
                  ),
                ),
              ),
            ),
        
          Positioned(
            top: 400,
            left: 85,
            
            child: Text("POKAKREALESTATE",style: TextStyle(color: whiteColor,fontSize: 20,fontWeight: FontWeight.bold),)),
            Positioned(
              bottom: 50, // Positions the button 50 pixels from the bottom
              left: 50,   // Positions the button 50 pixels from the left
              right: 50,  // Positions the button 50 pixels from the right
              child: CustomelevatedButton(
                ontap: () {
                  
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => OnboardingScreen()),
                  );
                },
                btnheight: 50,
                btnweight: 150,
                buttonText: 'Let\'s Start',
                TextColour: whiteColor,
                backgroundColor: blueColor,
                fontsize: 20,
              ),
            ),
          ],
        ),
      

    );
  }
}
