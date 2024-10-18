// import 'package:flutter/material.dart';
// import 'package:pokak_realeateapp/Const/Colors.dart';
// import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomAppbar_OnbordingScreen.dart.dart';
// import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';
// import 'package:pokak_realeateapp/Screens/Onbording_Screentwo.dart';
// import 'package:pokak_realeateapp/Screens/Signup_Screen.dart';

// class OnbordingScreenthree extends StatelessWidget {
//   const OnbordingScreenthree({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: whiteColor,
//       body: SingleChildScrollView(
//         // scrollDirection: Axis.horizontal,
//         child: Column(
//           children: [
//             CustomAppbar_OnbordingScreen(),
//             SizedBox(
//               height: 60,
//             ),
//             Padding(
//                 padding: const EdgeInsets.only(left: 25.0),
//                 child: Row(children: [
//                   Text(
//                     "Find",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
//                   ),
//                 SizedBox(
//                   width: 5,
//                 ),
//                   Text(
//                     "Perfect Choice",
//                     style: TextStyle(
//                         fontSize: 23,
//                         fontWeight: FontWeight.w500,
//                         color: Colors.green),
//                   ),
//                   SizedBox(
//                   width: 5,
//                 ),
//                   Text(
//                     "for",
//                     style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
//                   ),
//                 ])),
//             Padding(
//               padding: const EdgeInsets.only(right: 145.0),
//               child: Text(
//                 "your future house",
//                 style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
//               ),
//             ),
//             Container(
//                 height: 40,
//                 width: 310,
//                 child: Text(
//                     "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempo djfhblkjskljbhdf hgffugddf")),
//             SizedBox(
//               height: 75,
//             ),
//             Stack(children: [
//               Container(
//                 height: 450,
//                 width: 400,
//                 decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     image: DecorationImage(
//                         image: AssetImage("assets/onbordingScreenthreeimg.png"),
//                         fit: BoxFit.cover,
//                         colorFilter: ColorFilter.mode(
//                             const Color.fromARGB(121, 0, 0, 0),
//                             BlendMode.darken))),
//               ),
//               Positioned(
//                   top: 270,
//                   left: 120,
//                   child: Image.asset(
//                     "assets/progressbarnrealestate-removebg-preview.png",
//                     width: 150,
//                   )),
//               Positioned(
//                 top: 320,
//                 left: 70,
//                 child: Row(
//                   children: [
//                     Container(
//                         decoration: BoxDecoration(
//                             color: whiteColor,
//                             borderRadius: BorderRadius.circular(30)),
//                         child: IconButton(
//                             onPressed: () {
//                               Navigator.push(
//                                 context,
//                                 MaterialPageRoute(
//                                     builder: (context) => OnbordingScreentwo()),
//                               );
//                             },
//                             icon: Icon(Icons.arrow_back))),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Container(
//                       height: 53,
//                       width: 150,
//                       child: CustomelevatedButton(
//                         ontap: () {
//                            Navigator.push(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
//                              context,
//                              MaterialPageRoute(builder: (context) => Sign()),
//                            );
//                         },
//                         btnheight: 50,
//                         btnweight: 10,
//                         buttonText: 'Next',
//                         TextColour: whiteColor,
//                         backgroundColor: blueColor,
//                         fontsize: 20,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ])
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';
import 'package:pokak_realeateapp/Screens/Onbording_Screentwo.dart';

import 'package:pokak_realeateapp/Screens/Signup_Screen.dart';


class OnboardingScreenThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Top section with logo and Skip button
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home, color: Colors.green,size: 35,), // Placeholder for logo
                    ElevatedButton(
                      onPressed: () {},
                      child: Text('Skip', style: TextStyle(color: Colors.blue)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              // Text section
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Find',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'to stay in ',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          'Good Prize!',
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt',
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ),
          SizedBox(
            height: 50,
          ),
              // Image section
             Stack(children: [
                Container(
                  height: 540,
                  width: 400,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage("assets/onbordingScreenthreeimg.png"),
                          fit: BoxFit.cover,
                          colorFilter: ColorFilter.mode(
                              const Color.fromARGB(121, 0, 0, 0),
                              BlendMode.darken))),
                ),
                Positioned(
                    top: 270,
                    left: 120,
                    child: Image.asset(
                      "assets/progressbarnrealestate-removebg-preview.png",
                      width: 150,
                    )),
                Positioned(
                  top: 320,
                  left: 70,
                  child: Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: whiteColor,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => OnboardingScreentwo()),
                                );
                              },
                              icon: Icon(Icons.arrow_back))),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 53,
                        width: 150,
                        child: CustomelevatedButton(
                          ontap: () {
                             Navigator.push(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     
                               context,
                               MaterialPageRoute(builder: (context) => Sign()),
                             );
                          },
                          btnheight: 50,
                          btnweight: 10,
                          buttonText: 'Next',
                          TextColour: whiteColor,
                          backgroundColor: blueColor,
                          fontsize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ])
            //   // Bottom navigation section
            //   Padding(
            //     padding: const EdgeInsets.symmetric(horizontal: 16.0),
            //     child: Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //       children: [
            //         // Back button
            //         ElevatedButton(
            //           style: ElevatedButton.styleFrom(
            //             shape: CircleBorder(),
            //             padding: EdgeInsets.all(10),
            //             backgroundColor: Colors.white,
            //             elevation: 4,
            //           ),
            //           onPressed: () {},
            //           child: Icon(Icons.arrow_back, color: Colors.black),
            //         ),
                    
            //         // Dots for progress indication (currently static)
            //         Row(
            //           children: [
            //             Container(
            //               width: 8,
            //               height: 8,
            //               margin: EdgeInsets.symmetric(horizontal: 4),
            //               decoration: BoxDecoration(
            //                 shape: BoxShape.circle,
            //                 color: Colors.grey,
            //               ),
            //             ),
            //             Container(
            //               width: 8,
            //               height: 8,
            //               margin: EdgeInsets.symmetric(horizontal: 4),
            //               decoration: BoxDecoration(
            //                 shape: BoxShape.circle,
            //                 color: Colors.blue,
            //               ),
            //             ),
            //           ],
            //         ),
          
            //         // Next button
            //         ElevatedButton(
            //           style: ElevatedButton.styleFrom(
            //             backgroundColor: Colors.blue,
            //             padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
            //             shape: RoundedRectangleBorder(
            //               borderRadius: BorderRadius.circular(20),
            //             ),
            //           ),
            //           onPressed: () {},
            //           child: Text('Next'),
            //         ),
            //       ],
            //     ),
            //   ),
            //   SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
