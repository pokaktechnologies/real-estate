

import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';

class CustomAppbar_OnbordingScreen extends StatelessWidget {
const CustomAppbar_OnbordingScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: const EdgeInsets.all(1),
     margin: EdgeInsets.all(8),
     decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20)
     ),
      child: Padding(
        padding: const EdgeInsets.only(top: 20.0),
        child: Row(
         children: [
         
          Expanded(
            flex: 5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                
                Positioned(
                  top: 200,
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.access_alarm))),
                CustomelevatedButton(
              ontap: () {
                // Add your navigation or action code here
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => NextScreenOne()),
                //);
              },
              btnheight: 20,
              btnweight: 50,
              buttonText: 'Skip',
              TextColour: whiteColor,
              backgroundColor: blueColor,
              fontsize: 20,
            ),
              ],
            )),
           
         ],
        ),
      ),
      

    );
  }
}