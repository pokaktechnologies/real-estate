import 'package:flutter/material.dart';

class CircleavatarsScreen extends StatelessWidget {
  const CircleavatarsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(children: [
            SizedBox(
                width: 13,
              ),
          Column(
            children: [
            
              InkWell(
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/keralm.jfif"),
                  backgroundColor: Colors.transparent,
                ),
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
                },
              ),
              SizedBox(
                height: 20,
              ),
              Text("Keralam"),
            ],
          ),
          SizedBox(
            width: 15,
          ),
         Column(
            children: [
              InkWell(
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/chennai.jpg"),
                  backgroundColor: Colors.transparent,
                ),
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
                },
              ),
              SizedBox(
                height: 20,
              ),
              Text("Chennai"),
            ],
          ),
           SizedBox(
            width: 15,
          ),
         Column(
            children: [
              InkWell(
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/delhi.jpg"),
                  backgroundColor: Colors.transparent,
                ),
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
                },
              ),
              SizedBox(
                height: 20,
              ),
              Text("Delhi"),
            ],
          ),
           SizedBox(
            width: 15,
          ),
         Column(
            children: [
              InkWell(
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/bangore.jfif"),
                  backgroundColor: Colors.transparent,
                ),
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
                },
              ),
              SizedBox(
                height: 20,
              ),
              Text("Banguluru"),
            ],
          ),
          SizedBox(
            width: 15,
          ),
         Column(
            children: [
              InkWell(
                child: CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage("assets/Kolkatha.jfif"),
                  backgroundColor: Colors.transparent,
                ),
                onTap: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Eight()));
                },
              ),
              SizedBox(
                height: 20,
              ),
              Text("Kolkat"),
            ],
          ),
        ]),
      ),
    );
  }
}
