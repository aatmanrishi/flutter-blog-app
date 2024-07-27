import 'package:flutter/material.dart';
import 'AppBar.dart';
import 'Profile.dart';
import 'posts.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({Key?key}) : super(key:key);

  @override
   Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold( 
          backgroundColor: Color(0xff1e0d2c),
          body: ListView(
            
            children: [
              Stack(
              
                children: [
                  Profile(),
                  MyAppBar(),
                  Posts(),
                      
                 
                ],
              )
            ],
          )
        ),
      )
    );
  }
}