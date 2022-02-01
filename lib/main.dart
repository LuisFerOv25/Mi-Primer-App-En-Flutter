

import 'package:flutter/material.dart';
import 'package:mi__primer_proyecto/Home_Screen.dart';
import 'Home_Screen.dart';

void main(){

runApp(new MyApp());
}

class MyApp extends StatelessWidget{

@override

Widget build(BuildContext context){


  return MaterialApp(
  debugShowCheckedModeBanner: false ,
  home: HomeScreen()


  );

}

}
