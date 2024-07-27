import 'package:blog_app/Stylesheath.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
                  padding:const EdgeInsets.symmetric(horizontal: 30.0) ,
                  height: 150,
                  decoration: const BoxDecoration(
                    color:Color(0xffeaeaea),
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Profile',style:titlText,),
                     Icon(Icons.search,size: 30)
                     
                   ],

                  )
                );
  }
}