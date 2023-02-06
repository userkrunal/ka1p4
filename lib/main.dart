import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:Center(child: Text("MY RNW",style: TextStyle(color: Colors.white),),),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
                children:[
                  TextSpan(
                    text: "Red&White",style: TextStyle(color: Colors.red,decoration: TextDecoration.underline,fontSize: 80,letterSpacing: 10,wordSpacing: 30,fontWeight: FontWeight.bold),
                  ),
                  TextSpan(
                      text: "\n        Multimedia Education",style: TextStyle(fontSize: 35,color: Colors.red,fontWeight: FontWeight.bold)
                  ),
                  TextSpan(
                      text: "\n  \t Shaping  ''skills '' for '' scaling '' higher...!!!",style: TextStyle(color: Colors.red,fontSize: 25,fontWeight: FontWeight.bold)
                  ),
                ]
            ),
          ),
        ),
      ),
    ),
  );
}