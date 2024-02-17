import 'package:flutter/material.dart';

class Cat8 extends StatefulWidget {
  const Cat8({super.key});

  @override
  State<Cat8> createState() => _Cat8State();
}

class _Cat8State extends State<Cat8> {
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
            Image(image: AssetImage('assets/ragdoll_cat.png'),),
            // Cat Name
            Text('Ragdoll',
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
            Text('Origin: USA',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Pattern: Bi-color, van, mitted, colorpoint',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Length: Semi-longhaired',
              style: TextStyle(
                fontSize: 20,
              ),),
          ],
        ),
      ),
    );
  }
}
