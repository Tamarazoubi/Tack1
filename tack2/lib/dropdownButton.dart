

import 'package:flutter/material.dart';
 

class dropDownBotenClass extends StatefulWidget {
  const dropDownBotenClass({super.key});

  @override
  State<dropDownBotenClass> createState() => _dropDownBotenClassState();
}

class _dropDownBotenClassState extends State<dropDownBotenClass> {
  @override
  Widget build(BuildContext context) {
    List <String> colors=['red','yellow','Green','selectedvalue'];
    String? inetialvalue;
    return Scaffold(
     backgroundColor:Colors.red ,
      body: SafeArea(child:
     Column(
       children: [
         DropdownButton(
           value: inetialvalue,
             items:colors.map((color){
               return DropdownMenuItem(child: Text(color),value: color,);

             }

             ).toList(),

              onChanged:(e){
               setState(() {
                 inetialvalue=e;

               });
    }


         )
       ],
     )

      ),
    );
  }
}
