import 'package:flutter/material.dart';
import 'package:tack2/popupmenuButton.dart';

import 'dropdownButton.dart';

void main() {

  runApp(MyApp());



}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:dropDownBotenClass(),
    );
  }
}
class HomeScreen extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    Color? color=Colors.orange[300];
    return Scaffold(

   body: SafeArea(child:
Padding(
  padding: const EdgeInsets.all(10),
  child: Column(

    children: [
     Row(

       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children: [

         Container(
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
             color: Colors.grey,
           ),

           width: MediaQuery.of(context).size.width/2,
           height: MediaQuery.of(context).size.height/12,
           child: Row(
             children: [

           Icon(Icons.search
           , color: Colors.yellow,),
               Text("Serach"),

             ],
           ),
         ),
         Row(children: [

       ],
     ),
  Row(children: [
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
margin: EdgeInsets.all(5),
        decoration: BoxDecoration(

          borderRadius: BorderRadius.circular(5),
          color: Colors.grey,
        ),


        child: Icon(Icons.notification_add,
        color: Colors.yellow,),
      ),
    ),

  ],
  )


   ],
     ),
      SizedBox(
        height:0,
      ),
      Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              color: Colors.red,
              child: Center(
                child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTj3GrgfhrLLph8cem0DC73EfhE9IQk-iqDfg&s',

                ),
              ),
            )
          ],
        ),
      ),
     Row(
     //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       children: [
         Container(
          width: MediaQuery.sizeOf(context).width/8,
           height: MediaQuery.sizeOf(context).height/16,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(150),
             color:Colors.grey ,
           ),
           child: Center(
             child: Text("All",
             style: TextStyle(
fontWeight: FontWeight.bold
             ),),
           ),
         ),
         SizedBox(
           width: 5,
         ),
         Container(
           width: MediaQuery.sizeOf(context).width/5,
           height: MediaQuery.sizeOf(context).height/16,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(150),
             color:Colors.grey ,
           ),
           child: Center(
             child: Text("Category",
                   style: TextStyle(
              fontWeight: FontWeight.bold
                   ),   ),
           ),
         ),
         SizedBox(
           width: 5,
         ),
         Container(
           width: MediaQuery.sizeOf(context).width/5,
           height: MediaQuery.sizeOf(context).height/16,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(150),
             color:Colors.grey ,
           ),
           child:
           Center(child:
           Text("Top ",
             style: TextStyle(
               fontWeight: FontWeight.bold
             ),
           ),

           ),
         ),
        SizedBox(
          width: 5,
        ),
        Container(
          width: MediaQuery.sizeOf(context).width/3,
          height: MediaQuery.sizeOf(context).height/16,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(150),
            color:Colors.grey ,
          ),
          child: Center(
            child: Text("Recommended",
              style: TextStyle(
                  fontWeight: FontWeight.bold
              ),   ),
          ),
        )
       ],
     ),
      SizedBox(
        height: 30,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

       children: [

         Image.network('https://w7.pngwing.com/pngs/719/884/png-transparent-little-children-adult-the-three-little-pigs-child-thumbnail.png',
         width:MediaQuery.sizeOf(context).width/3 ,
        height: MediaQuery.sizeOf(context).height/5,
           alignment: Alignment.topLeft,

             ),
         Image.network('https://anakoskaphotography.com/wp-content/uploads/2018/09/children-portrait-photography-in-nature.jpg',
           width:MediaQuery.sizeOf(context).width/3 ,
          height: MediaQuery.sizeOf(context).height/7,
           alignment: Alignment.topRight,  ),
         SizedBox(
           height: 40,
         )
       ],

      ),
      Row(
        children: [
          SizedBox(
            height: 100,
          ),
         IconButton(onPressed: (

             ){
           
         }, icon: Icon(Icons.home),
           style: IconButton.styleFrom(
             backgroundColor: color,
           ),

         ),
          SizedBox(
            width: MediaQuery.of(context).size.width/10,
          ),
         IconButton(onPressed:null, icon: Icon(Icons.shopping_cart),
           disabledColor: Colors.grey,
         ),
          SizedBox(
            width: MediaQuery.of(context).size.width/10,
          ),

          SizedBox(
            width: MediaQuery.of(context).size.width/10,
          ),
        IconButton(onPressed: null, icon: Icon(Icons.favorite),
          disabledColor: Colors.grey,
        ),
          SizedBox(
            width: MediaQuery.of(context).size.width/10,
          ),
          IconButton(onPressed: null, icon: Icon(Icons.person),
            disabledColor: Colors.grey,
          ),
        ],
      )
   ]
  ),
)
    ),
floatingActionButton: FloatingActionButton(onPressed: (
    ){

},

child: Icon(Icons.add),

),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );




  }
}