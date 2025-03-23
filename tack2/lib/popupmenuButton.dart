
import 'package:flutter/material.dart';

class poppupClass extends StatefulWidget {
  const poppupClass({super.key});

  @override
  State<poppupClass> createState() => _poppupClassState();
}

class _poppupClassState extends State<poppupClass> {
  @override
  Widget build(BuildContext context) {
    List <String> colors=['red','yellow','Green','selectedvalue'];
String selecteditem;
    return Scaffold(
    appBar: AppBar( SafeArea(child:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          PopupMenuButton(itemBuilder: (context){
            return colors.map((i){
              return PopupMenuItem(child: Text(i),value: i,);

            }
            ).toList();


          },
              onSelected:(i){
            setState(() {
              selecteditem=i;
            });
    }

          ),
        ],
      )

      ),
    );
  }
}



