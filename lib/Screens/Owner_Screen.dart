import 'package:flutter/material.dart';
import 'package:pokak_realeateapp/Const/Colors.dart';

class Owner_Screen extends StatefulWidget {
  const Owner_Screen({super.key});

  @override
  State<Owner_Screen> createState() => _Owner_ScreenState();
}

class _Owner_ScreenState extends State<Owner_Screen> {
  bool isOwnerSelected = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Column(
        children: [

          Container(
            height: 150,
            width: 370,
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
                  width: 110,
                  child: ElevatedButton(
                    onPressed: (){}, child: Text("Owner",style: TextStyle(color: blueColor,),)),
                )
              ],
            ),
          ),
         

          // List of Flats
          Expanded(
            child: ListView(
              children: [
                // Property Card 1
                propertyCard(
                  assetimg: 'assets/ownerflat.jfif', // Replace with actual image URL
                  title: '1 BHK Flat for rent in Kakkanad, Kochi',
                  price: '₹ 5,500 /month',
                  size: '500 sqft (46 sqm)',
                  postedTime: '1w ago',
                ),

                // Property Card 2
                propertyCard(
                assetimg: 'assets/ownerrentflat1.jfif', // Replace with actual image URL
                  title: '2 BHK Flat for rent in Kakkanad, Kochi',
                  price: '₹ 5,500 /month',
                  size: '500 sqft (46 sqm)',
                  postedTime: '1w ago',
                ),

                // Property Card 3
                propertyCard(
                  assetimg: 'assets/ownerrentflat2.jfif', // Replace with actual image URL
                  title: '3 BHK Flat for rent in Kakkanad, Kochi',
                  price: '₹ 5,500 /month',
                  size: '500 sqft (46 sqm)',
                  postedTime: '1w ago',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget propertyCard({
    required String assetimg,
    required String title,
    required String price,
    required String size,
    required String postedTime,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
      
        child: Column(
          children: [
            // Property Image
            Image.asset(assetimg, height: 150, width: double.infinity, fit: BoxFit.cover),
      
            // Property Details
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(title, style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  SizedBox(height: 4),
                  Text(price, style: TextStyle(fontSize: 16, color: Colors.green)),
                  SizedBox(height: 4),
                  Text(size, style: TextStyle(fontSize: 14)),
                  SizedBox(height: 4),
                  Text(postedTime, style: TextStyle(fontSize: 12, color: Colors.grey)),
                ],
              ),
            ),
      
            // View number button
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {},
                child: Text('View number'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
