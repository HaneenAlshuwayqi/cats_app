import 'package:flutter/material.dart';

class Cat12 extends StatefulWidget {
  const Cat12({super.key});

  @override
  State<Cat12> createState() => _Cat12State();
}

class _Cat12State extends State<Cat12> {
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
            Image(image: AssetImage('assets/Wirehair-Adobe.png'),),
            // Cat Name
            Text('American Wirehair',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),),
            SizedBox(
              height: 20,
            ),
            // Cat Info
            Text('Breed: Other Breeds',
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
            Text('Coat Pattern: Variety of tabby patterns',
              style: TextStyle(
                fontSize: 20,
              ),),
            SizedBox(
              height: 10,
            ),
            Text('Coat Length: Shorthair',
              style: TextStyle(
                fontSize: 20,
              ),),
          ],
        ),
      ),
    );
  }
}
