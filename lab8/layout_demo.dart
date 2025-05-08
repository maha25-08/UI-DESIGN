import 'package:flutter/material.dart';
void main(){
        runApp(const MyApp());
    }
    class MyApp extends StatelessWidget{
        const MyApp({super.key});
        @override
      Widget build(BuildContext context){
          return MaterialApp(
            title: 'LAYOUT DEMO',
            home: Scaffold(
              appBar: AppBar(
                title:Text("Home Page"),
              ),
              body:Center(
                child: Container(
                  height: 500,
                  width: 500,
                  child: GridView.count(
                      crossAxisCount: 2,

                          children:[
                            Container(
                              color:Colors.blue,
                              child:
                              Column(
                                children:[
                                  Icon(Icons.add_card),
                                  Icon(Icons.adb_outlined),
                                  Icon(Icons.cabin_rounded),
                                ],
                              ),

                ),
                            Row(
                              children:[
                                Icon(Icons.add_card),
                                Icon(Icons.adb_outlined),
                                Icon(Icons.cabin_rounded),
                              ],
                            ),

                                Stack(
                                  children:[
                                    Container(height: 80,
                                      width:80,
                                      color: Colors.yellowAccent,
                                    ),
                                    Container(height: 70,
                                      width:70,
                                      color: Colors.orangeAccent,
                                    ),
                                    Container(height: 60,
                                      width:60,
                                      color: Colors.greenAccent,
                                    ),



                                  ],

                                ),








                      ],
                  ),
                  
                ),

              ),


          ),


          );


        }


   }
