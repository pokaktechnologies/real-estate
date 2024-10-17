import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';


class FractionalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
      
           Container(
        height: 120,
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
              width: 140,
              child: ElevatedButton(
                onPressed: (){}, child: Row(children: [
      
                Icon(Icons.home,size: 22,color: blueColor,),
                SizedBox(
                  width: 5,
                ),
                
                Text("Fractional",style: TextStyle(color: blueColor,),
                )
          ]),
          )
            )
          ]),
      ),
      SizedBox(
        height: 30,
      ),
          // Property Loan Button
         
      
          // Add Your Property Button
          GestureDetector(
            onTap: () {
              // Add functionality for Adding Property
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Row(
                children: [
                  Icon(Icons.add, color: Colors.blue),
                  SizedBox(width: 10),
                  Text(
                    'Add your property',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
