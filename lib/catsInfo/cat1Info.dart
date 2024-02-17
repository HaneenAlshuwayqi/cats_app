import 'package:flutter/material.dart';

class Cat1 extends StatefulWidget {
  const Cat1({super.key});

  @override
  State<Cat1> createState() => _Cat1State();
}

class _Cat1State extends State<Cat1> {
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
            Image(image: AssetImage('assets/bengal_cat.png'),),
            // Cat Name
            Text('Bengal Cat',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(
              height: 20,
            ),
            // Cat Info
            Text('Breed: Exotic Breeds',
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
            Text('Coat Pattern: Spotted,\n    rosetted, marbled',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Length: Shorthair and Longhair',
              style: TextStyle(
                fontSize: 20,
              ),),
          ],
        ),
      ),
    );
  }
}
