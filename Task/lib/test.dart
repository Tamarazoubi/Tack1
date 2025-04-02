import 'package:flutter/material.dart';
class eid extends StatefulWidget {
  const eid({super.key});

  @override
  State<eid> createState() => _eidState();
}

class _eidState extends State<eid> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(50),
      child: Scaffold(
        backgroundColor: Colors.purple,
          body: SafeArea(child: Column(

            children: [
              Stack(
                children:[ Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(200),topRight: Radius.circular(200)),
                      color: Colors.pink,

                  ),

                ),

                  Center(

                    child: Positioned(
                      top: 200,
                      bottom:40 ,
                      child: Text("EidMubarak",

                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,

                        ),),
                    ),
                  )
                ],

              ),
            ],
          ),

          )
      ),
    );
  }
}
