import 'package:cats/Widgets/cat_cards.dart';
import 'package:cats/catsInfo/cat10Info.dart';
import 'package:cats/catsInfo/cat11Info.dart';
import 'package:cats/catsInfo/cat12Info.dart';
import 'package:cats/catsInfo/cat1Info.dart';
import 'package:cats/catsInfo/cat2Info.dart';
import 'package:cats/catsInfo/cat3Info.dart';
import 'package:cats/catsInfo/cat4Info.dart';
import 'package:cats/catsInfo/cat5Info.dart';
import 'package:cats/catsInfo/cat6Info.dart';
import 'package:cats/catsInfo/cat7Info.dart';
import 'package:cats/catsInfo/cat8Info.dart';
import 'package:cats/catsInfo/cat9Info.dart';
import 'package:cats/main.dart';
import 'package:flutter/material.dart';

class CatsHomeScreen extends StatefulWidget {
  const CatsHomeScreen({super.key});

  @override
  State<CatsHomeScreen> createState() => _CatsHomeScreenState();
}

class _CatsHomeScreenState extends State<CatsHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFFAAD7D9),
        title: Text(
          'Cats',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite_sharp, size: 35, color: Colors.pink),
          ),
        ],
      ),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          TextButton(
            child: CatCard(
                imageLink: 'assets/bengal_cat.png', catName: 'Bengal Cat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat1()),
              );
            },
          ),

          TextButton(
            child: CatCard(
                imageLink: 'assets/british-shorthair-cat.png',
                catName: 'British Shorthair'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat2()),
              );
            },
          ),

          TextButton(
            child: CatCard(
                imageLink: 'assets/Maine_Coon_cat_breed.png',
                catName: 'Maine Coon'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat3()),
              );
            },
          ),

          TextButton(
            child: CatCard(
                imageLink: 'assets/Munchkin_cat.png', catName: 'Munchkin Cat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat4()),
              );
            },
          ),

          TextButton(
            child: CatCard(
                imageLink: 'assets/norwegian_forest_cat.png',
                catName: 'Norwegian \n Forest Cat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat5()),
              );
            },
          ),

          TextButton(child: CatCard(imageLink: 'assets/persian_cat.png', catName: 'Persian Cat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat6()),
              );
            },
          ),

          TextButton(child: CatCard(imageLink: 'assets/peterbald_cat.png', catName: 'Bengal Cat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat7()),
              );
            },
          ),

          TextButton(child: CatCard(imageLink: 'assets/ragdoll_cat.png', catName: 'Ragdoll'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat8()),
              );
            },
          ),

          TextButton(child: CatCard(imageLink: 'assets/scottish_fold.png', catName: 'Scottish Fold'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat9()),
              );
            },
          ),

          TextButton(child: CatCard(imageLink: 'assets/siberian_cat.png', catName: 'Siberian Cat'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat10()),
              );
            },
          ),

          TextButton(
            child: CatCard(
                imageLink: 'assets/thai_siamese_cat_breed.png',
                catName: 'Thai Siamese'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat11()),
              );
            },
          ),

          TextButton(
            child: CatCard(
                imageLink: 'assets/Wirehair-Adobe.png', catName: 'American Wirehair'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Cat12()),
              );
            },
          ),
        ],
      ),
    );
  }
}
