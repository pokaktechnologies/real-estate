import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';

import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';
import 'package:pokak_realeateapp/Screens/Profile_Screen.dart';






class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: whiteColor,
        body: Stack(
          children: [
            Container(
                height: 800,
                width: 600,
                child: Image.asset(
                  'assets/otpscreenimg.jfif',
                  width: 700,
                  fit: BoxFit.cover,
                )),
            Positioned(
              top: 250,
              child: Container(
                height: 700,
                width: 370,
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "Verify OTP",
                      style: TextStyle(
                          color: blueColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10, top: 20,left: 10),
                      child: Text(
                        "Please Enter the code we send to your number",
                        style: TextStyle(
                            color: BlackColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 19,
                        ),
                        Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: BlackColor)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25.0,top: 20),
                            child: Text("1"),
                          ),     
                            
                        ),
                        SizedBox(
                          width: 17,
                        ),
                          Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: BlackColor)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25.0,top: 20),
                            child: Text("2"),
                          ),     
                            
                        ),
                        SizedBox(
                          width: 17,
                        ),
                          Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: BlackColor)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25.0,top: 20),
                            child: Text("3"),
                          ),     
                            
                        ),
                        SizedBox(
                          width: 17,
                        ),
                          Container(
                          height: 65,
                          width: 65,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: BlackColor)),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25.0,top: 20),
                            child: Text("4"),
                          ),     
                            
                        ),
                        SizedBox(
                          width: 17,
                        ),
                        
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 53,
                      width: 320,
                      child: CustomelevatedButton(
                        ontap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>ProfileScreen()),
                          );
                        },
                        btnheight: 50,
                        btnweight: 10,
                        buttonText: 'Get OTP',
                        TextColour: whiteColor,
                        backgroundColor: blueColor,
                        fontsize: 20,
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Didn/'t receive the code",
                      style: TextStyle(
                          color: BlackColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 17),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  
                      ],
                    ),
                 
              ),
            ),
           
                  Positioned(
                    top: 600,
                    left: 130,
                    child: Text(
                      "Resend OTP",
                      style: TextStyle(
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    width: 6,
                  ),
                 
                ],
              ),
            
          
        );
        
  }
}
