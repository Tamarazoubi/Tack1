import 'package:flutter/material.dart';
import 'package:task/Textfeild.dart';
import 'package:task/form.dart';
import 'package:task/poupmenubutton.dart';
import 'package:task/stack.dart';
import 'package:task/viewlist.dart';



import 'test.dart';
import 'Graidview.dart';
import 'dropdownbutton.dart';

main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: formclass(),

    );
  }
}


