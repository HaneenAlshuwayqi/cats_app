import 'package:flutter/material.dart';

// This widget Show the card that have the cats name and their images
class CatCard extends StatelessWidget {
  final String imageLink;
  final String catName;

  const CatCard({
    super.key,
    required this.imageLink,
    required this.catName,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
//Cat Images
          Expanded(
            child: Image(
              image: AssetImage(imageLink),
            ),
          ),
//CatName
          Text(
            catName,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
