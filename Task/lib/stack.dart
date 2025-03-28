import 'package:flutter/material.dart';

class stackClass extends StatefulWidget {
  const stackClass({super.key});

  @override
  State<stackClass> createState() => _stackClassState();
}

class _stackClassState extends State<stackClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: GridView.count(crossAxisCount: 2,

      children: [
        Stack(
          children: [

          ],
        )
        ],


      )
      
      ),
    );
  }
}
Widget box(){
  return Container(
    height: 150,
    width: 150
    ,color: Colors.pink,
  );
}

