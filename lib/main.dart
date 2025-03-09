import 'package:flutter/material.dart';
void main(){

runApp(MyApp());


}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    home:HomeScreen() ,
    debugShowCheckedModeBanner: false,
  );
  }
}
class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Colors.blue,
      body: SafeArea(child:
          Padding(
            padding: const EdgeInsets.all(30),
            child: Center(
              child: Column(
                children: [
                  Text("TAMARA"
                  ,style: TextStyle(
                      fontSize: 30,
                      color: Colors.white
                    ),),

            Text("Calling...",
              style: TextStyle(
                fontSize:15,
color: Colors.white,
              ),
            ),
SizedBox(
  height: 120,
),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Column(
                        children: [
                          Container(child:

                          Icon(Icons.contact_phone,

                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(150),
                            color: Colors.white
                          ),
                          ),
SizedBox(
  height: 20,
),
                    Text("contact",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                        ],
                      ),

                      Column(
                        children: [
                          Container(child:
                          Icon(Icons.add_call
                          ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                                color: Colors.white
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Addcall",
                          style: TextStyle(
                            color: Colors.white,
                          ),)
                        ],
                      ),
                      Column(
                        children: [
                          Container(child:
                          Icon(Icons.macro_off
                          ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(150),
                                color: Colors.white
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),

                          Text("Mute",
                            style: TextStyle(
                              color: Colors.white,
                            ),)
                        ],
                      ),


               SizedBox(
                 height: 30,
               )   ],
                  ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
               children: [
                 Column(
                   children: [
                     Container(
                       child: Icon(Icons.pause_circle
                       ),
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(150),
                           color: Colors.white
                       ),
                     ),
                     SizedBox(
                       height: 20,
                     ),
                     Text("Hold",
                       style: TextStyle(
                         color: Colors.white,
                       ),)

                   ],
                 ),

                 Column(
                   children: [
                     Container(child: Icon(Icons.video_call_rounded
                     ),
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(150),
                           color: Colors.white
                       ),
                     ),
                     SizedBox(
                       height: 20,
                     ),
                     Text("vediocall",
                       style: TextStyle(
                         color: Colors.white,
                       ),)
                   ],
                 ),
                 Column(
                   children: [
                     Container(child: Icon(Icons.call_end
                     ),
                       decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(150),
                           color: Colors.white
                       ),

                     ),
                     SizedBox(
                       height: 20,
                     ),
                     Text("endcall",
                       style: TextStyle(
                         color: Colors.white,
                       ),)
                   ],
                 ),
               ],
             ) ,
              SizedBox(
                height: 100,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(

                    children: [
                      Container(
                        child: Icon(Icons.surround_sound

                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(150),
                            color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),

                    ],
                  ),
Column(

  children: [
    Container(
      child: Icon(Icons.call_end
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(150),
        color: Colors.red,
      ),

    ),
    SizedBox(
      height: 20,
    ),

  ],
)
                ],
              )  ],


        ),
             
             ),
            
          )
      ),
      );
    
  }
}