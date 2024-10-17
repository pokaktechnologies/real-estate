import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';

class CustomelevatedButton extends StatelessWidget {
  final VoidCallback ontap;
  final double btnheight;
  final double btnweight;
  final String buttonText;
  final Color TextColour;
  final Color backgroundColor;
  final double fontsize;

  const CustomelevatedButton(
      {super.key,
      required this.ontap,
      required this.btnheight,
      required this.btnweight,
      required this.buttonText,
      required this.TextColour,
      required this.fontsize,
      required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: ontap,
      style: ElevatedButton.styleFrom(
        
        backgroundColor: blueColor,
          // minimumSize: Size(
          //   btnweight ?? MediaQuery.of(context).size.width,
          //   btnheight ?? MediaQuery.of(context).size.height * 0.06,
          // ),
          
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)))),
      child: Center(
          child: Text(
        buttonText,
        style: TextStyle(
          fontSize: fontsize,
          color: TextColour,
           ),
        
      ),
      
      ),
      
      
    );
  }
}
