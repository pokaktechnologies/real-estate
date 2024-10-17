import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Screens/Onbording_Screenone.dart';

class demo extends StatelessWidget {
  const demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           Padding(
        padding: const EdgeInsets.only(top: 600.0,left:85),
        child: Container(
          height: 50,
          width: 200,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue, // background
          
              ),
              onPressed: () {
                Navigator.push(
    context,
    new MaterialPageRoute(
        builder: (BuildContext context) =>OnbordingScreenone()
      ));
              },
              child: Text('Lets Start',style: TextStyle(color: Colors.white),),
          ),
        ),
      ),
        ],
      ),
    );
  }
}