import 'package:flutter/material.dart';

class Cat5 extends StatefulWidget {
  const Cat5({super.key});

  @override
  State<Cat5> createState() => _Cat5State();
}

class _Cat5State extends State<Cat5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Cat Info',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back_ios_new_rounded),),
      ),
      backgroundColor: Color(0xFFFBF9F1),
      body: SafeArea(
        child: Column(
          children: [
            // Cat Image
            Image(image: AssetImage('assets/norwegian_forest_cat.png'),),
            // Cat Name
            Text('Norwegian Forest Cat',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(
              height: 20,
            ),
            // Cat Info
            Text('Breed: Western Breeds',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Origin: Norway',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Pattern: Variety of patterns, \n             but not colorpoint',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Length: Longhair',
              style: TextStyle(
                fontSize: 20,
              ),),
          ],
        ),
      ),
    );
  }
}
