import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomAppbar_OnbordingScreen.dart.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';
import 'package:pokak_realeateapp/Screens/Onbording_Screentwo.dart';
import 'package:pokak_realeateapp/Screens/Splash_Screen.dart';

class OnbordingScreenone extends StatelessWidget {
  const OnbordingScreenone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SingleChildScrollView(
        // scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            CustomAppbar_OnbordingScreen(),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 170),
              child: Text(
                "Find Best Place",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0),
              child: Row(children: [
                Text(
                  "to stay in ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                Text(
                  "Good Prize ! ",
                  style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w500,
                      color: Colors.green),
                ),
              ]),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
                height: 40,
                width: 310,
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempo djfhblkjskljbhdf hgffugddf")),
            SizedBox(
              height: 75,
            ),
            Stack(children: [
              Container(
                height: 450,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage("assets/onbordingscreenoneimg.png"),
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
                                    builder: (context) => SplashScreen()),
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
                            MaterialPageRoute(
                                builder: (context) => OnbordingScreentwo()),
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
          ],
        ),
      ),
    );
  }
}
