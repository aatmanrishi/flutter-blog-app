import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'post.dart';


class Posts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top:370),
      child: const Column 
      (
        children: [
         Post(url:'https://c.tenor.com/PNJVj-6vOMYAAAAd/tenor.gif'),
         Post(url:'https://wallpaperaccess.com/full/3517019.gif'),
         Post(url:'https://i.pinimg.com/originals/76/ec/a8/76eca8e9e408283e32823b736e19c966.gif'),
         Post(url:'https://pa1.narvii.com/6479/b93b9c6dc9a18455d0b7b82bf19df6b35edc2a92_hq.gif'),
         Post(url:'https://i.pinimg.com/originals/34/16/fc/3416fc4113b69a0bf1cc75a772c4b5c4.gif'),
           
        ]),
    );
  }
}