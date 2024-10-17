import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Recently Posted Properties'),
        ),
        body: PropertyList(),
      ),
    );
  }
}

class PropertyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          PropertyCard(
            imageUrl: 'https://via.placeholder.com/150',
            price: '₹ 15,000/month',
            deposit: '₹ 80,000',
            title: '2 BHK Apartment, 2 Bath',
            location: 'In Kochi',
            postedTime: 'Posted by owner 2 days ago',
          ),
          PropertyCard(
            imageUrl: 'https://via.placeholder.com/150',
            price: '₹ 2Cr',
            deposit: '₹ 20,000 Advance',
            title: '174,240 Sqft Plot Area',
            location: 'In Kochi',
            postedTime: 'Posted by owner 3 days ago',
          ),
          // Add more PropertyCard widgets for additional properties
        ],
      ),
    );
  }
}

class PropertyCard extends StatelessWidget {
  final String imageUrl;
  final String price;
  final String deposit;
  final String title;
  final String location;
  final String postedTime;

  PropertyCard({
    required this.imageUrl,
    required this.price,
    required this.deposit,
    required this.title,
    required this.location,
    required this.postedTime,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(imageUrl),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  price,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 5),
                Text(deposit),
                SizedBox(height: 5),
                Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                SizedBox(height: 5),
                Text(location),
                SizedBox(height: 5),
                Text(postedTime),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
