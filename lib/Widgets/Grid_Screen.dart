import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Screens/Custom_widgets/CustomElevated_Button.dart';

import '../../const/Colors.dart';

class GriddWidget extends StatelessWidget {
  const GriddWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        shrinkWrap: true,
        crossAxisCount: 2,
        children: [
          Padding(
            padding: EdgeInsets.all(6),
            child: Container(
              
              decoration: BoxDecoration(
                  color: blueColor, borderRadius: BorderRadius.circular(10)),
              child: InkWell(
                  onTap: () {
                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeManagement()));
                  },
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(right:90.0,top: 4),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/officemannimg1.png',),
                        backgroundColor: whiteColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 2),
                      child: Text(
                        "Alan Marco",
                        style: TextStyle(fontSize: 13,
                        color: whiteColor,
                        fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Mortage Agent",
                        style: TextStyle(fontSize: 11,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Based in india",
                        style: TextStyle(fontSize: 12,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
      
      Container(
        width: 150,
        child: ElevatedButton(onPressed: (){}, child: Text("Call",style: TextStyle(color: Colors.green),)))
                  
                  ])),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(6),
            child: Container(
              
              decoration: BoxDecoration(
                  color: blueColor, borderRadius: BorderRadius.circular(10)),
              child: InkWell(
                  onTap: () {
                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeManagement()));
                  },
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(right:90.0,top: 4),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/officemannimg1.png',),
                        backgroundColor: whiteColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 2),
                      child: Text(
                        "Alan Marco",
                        style: TextStyle(fontSize: 13,
                        color: whiteColor,
                        fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Mortage Agent",
                        style: TextStyle(fontSize: 11,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Based in india",
                        style: TextStyle(fontSize: 12,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
      
      Container(
        width: 150,
        child: ElevatedButton(onPressed: (){}, child: Text("Call",style: TextStyle(color: Colors.green),)))
                  
                  ])),
            ),
          ),
        Padding(
            padding: EdgeInsets.all(6),
            child: Container(
              
              decoration: BoxDecoration(
                  color: blueColor, borderRadius: BorderRadius.circular(10)),
              child: InkWell(
                  onTap: () {
                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeManagement()));
                  },
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(right:90.0,top: 4),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/officemannimg1.png',),
                        backgroundColor: whiteColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 2),
                      child: Text(
                        "Alan Marco",
                        style: TextStyle(fontSize: 13,
                        color: whiteColor,
                        fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Mortage Agent",
                        style: TextStyle(fontSize: 11,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Based in india",
                        style: TextStyle(fontSize: 12,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
      
      Container(
        width: 150,
        child: ElevatedButton(onPressed: (){}, child: Text("Call",style: TextStyle(color: Colors.green),)))
                  
                  ])),
            ),
          ),
        Padding(
            padding: EdgeInsets.all(6),
            child: Container(
              
              decoration: BoxDecoration(
                  color: blueColor, borderRadius: BorderRadius.circular(10)),
              child: InkWell(
                  onTap: () {
                    //  Navigator.push(context, MaterialPageRoute(builder: (context)=>EmployeeManagement()));
                  },
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.only(right:90.0,top: 4),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage:
                            AssetImage('assets/officemannimg1.png',),
                        backgroundColor: whiteColor,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 2),
                      child: Text(
                        "Alan Marco",
                        style: TextStyle(fontSize: 13,
                        color: whiteColor,
                        fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Mortage Agent",
                        style: TextStyle(fontSize: 11,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
                       Padding(
                      padding: const EdgeInsets.only(right: 50.0,top: 1),
                      child: Text(
                        "Based in india",
                        style: TextStyle(fontSize: 12,
                        color: whiteColor,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
      
      Container(
        width: 150,
        child: ElevatedButton(onPressed: (){}, child: Text("Call",style: TextStyle(color: Colors.green),)))
                  
                  ])),
            ),
          ),
        ],
      ),
    );
  }
}
