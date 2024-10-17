import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomTextformfield.dart';
import 'package:pokak_realeateapp/Screens/Otp_Screen.dart';

class Sign extends StatelessWidget {
  const Sign({super.key});

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
                  'assets/signin.jfif',
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
                      "Sign In",
                      style: TextStyle(
                          color: blueColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 150, top: 20),
                      child: Text(
                        "Enter Your Phone Number",
                        style: TextStyle(
                            color: BlackColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 16,
                        ),
                        Container(
                          height: 50,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(color: BlackColor)),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 2,
                              ),
                              Image.asset(
                                'assets/indiaflag.png',
                                height: 20,
                                width: 20,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text("+91")
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12,
                        ),
                        Container(
                          height: 50,
                          width: 260,
                          
                          child: TextFormField(
                            decoration: InputDecoration(
                              
                                border: OutlineInputBorder(
                                  
                                    borderRadius: BorderRadius.circular(10))),
                          ),
                        )
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
                             MaterialPageRoute(builder: (context) => OtpScreen()),
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
                        "Or Sign In with",
                        style: TextStyle(
                            color: BlackColor,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                        SizedBox(
                          height: 20,
                        ),
                      Row(
                        children: [
                          SizedBox(
                                  width: 120,
                          ),
                          Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: BlackColor)),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Image.asset(
                                'assets/apple_logo-removebg-preview.png',
                                height: 50,
                                width: 35,
                              ),
                              
                            
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),

                          Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              border: Border.all(color: BlackColor)),
                          child: Row(
                            children: [
                              
                              SizedBox(
                                width: 13,
                              ),
                              Image.asset(
                                'assets/google_logo-removebg-preview.png',
                                height: 30,
                                width: 30,
                              ),
                              
                            
                            ],
                          ),
                        ),

                        
                        ],
                      ),

                            
                      
                  ],

                ),

                
              ),
            ),
            Positioned(
              top: 650,
              left: 40,
              child: Row(
                children: [
              
                  
                Text(
                          "Don/'t have any account?",
                          style: TextStyle(
                              color: BlackColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),

                        SizedBox(
                          width: 6,
                        ),
              
                         Text(
                          "Sign up",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                        SizedBox(
                          width: 6,
                        ),
              
                         Text(
                          "here",
                          style: TextStyle(
                              color: BlackColor,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
              
              
                ],
              ),
            ),

          ],
        ));
  }
}
