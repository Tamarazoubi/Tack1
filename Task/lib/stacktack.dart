import 'package:flutter/material.dart';
class StackClass_ extends StatefulWidget {
  const StackClass_({super.key});

  @override
  State<StackClass_> createState() => _StackClassState();
}

class _StackClassState extends State<StackClass_> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.pink[90],
        title: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Text("Aduit",
        style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.black,
    ),),
    Text("sign in",
    style: TextStyle(
    fontWeight: FontWeight.bold,
    color: Colors.black,
    ) ),
    Icon(IconData(0xefa7, fontFamily: 'MaterialIcons')),
    SizedBox(
    height: 200,
    )
    ],
    ),
    ),
body: Stack(
    children: [
      Column(
    children: [
      Expanded(
    flex: 4,
    child: Stack(
    children: [
      Container(
    decoration: BoxDecoration(
    color: Colors.purple[100],
    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50))

    ),

    )
    ],
    )
    )
    ],

    )

    ],
    ),