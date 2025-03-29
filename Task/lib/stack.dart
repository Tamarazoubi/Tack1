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
      appBar: AppBar(
        backgroundColor: Colors.purple[900],
        title: Column(
        children: [        Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Aduit"),
            Text("sign in"),
          Icon(IconData(0xe3de, fontFamily: 'MaterialIcons'))


          ],

        ),

          Row(
            children: [
             Stack(
              children: [
                Container(

                  decoration: BoxDecoration(
                    color: Colors.blue,
                    image: DecorationImage(image:
NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRd2ZZn1O7P6wpLivC46RDkkpL4uN862KR9Lw&s')

                    ),

),

),


              ],
            ),

        ],
          )
            ],

      ),
      )



    );
  }
}

