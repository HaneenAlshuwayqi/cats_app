import 'package:flutter/material.dart';

class Cat9 extends StatefulWidget {
  const Cat9({super.key});

  @override
  State<Cat9> createState() => _Cat9State();
}

class _Cat9State extends State<Cat9> {
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
            Image(image: AssetImage('assets/scottish_fold.png'),),
            // Cat Name
            Text('Scottish Fold',
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
            Text('Origin: Scotland',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Pattern: All patterns of the Traditional\n                   and Pointed Divisions',
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
