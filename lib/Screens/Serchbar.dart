import 'package:flutter/material.dart';

class Serchbar extends StatelessWidget {
  const Serchbar({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
    children: [
      Icon(Icons.search),
      Text("Search")
    ],  
    );
    
  }
}