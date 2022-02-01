
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget{

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int cont=0;

  @override

  Widget build(BuildContext context){


  return Scaffold(

        backgroundColor: Colors.lightGreen,
        appBar: AppBar(
          title: Text("Mi app"),

          elevation: 5.0,

        ), 

      body:  
      
      Center(
        
        child: Column(

        mainAxisAlignment: MainAxisAlignment.center,
          children: [
          
          Text("Numero de Taps/Clicks"),
          Text("$cont")

          ],
        

        ),

        ),

      
           floatingActionButton: new Row(

             mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    
                    
                    FloatingActionButton(

                      child: Icon(Icons.add),
                      onPressed: () {
                      cont++;
                      setState(() {});

                    }),

                  
                    FloatingActionButton(
                      
                      child: Icon(Icons.remove),
                      onPressed: (){
                      cont--;
                      setState(() {});

                    }),

                    FloatingActionButton(
                      
                      child: Icon(Icons.restore),
                     onPressed: (){

                     // child: Icon(Icons.add)
                      cont=0;
                      setState(() {});

                    }),


                  ],
                
          ),


        
        );


  }
}