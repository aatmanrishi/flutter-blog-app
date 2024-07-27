import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
class Post extends StatelessWidget{
  final String url;
  const Post({Key?key,required this.url}) : super(key:key);
  @override
   Widget build(BuildContext context){
    return     Container(
              margin: EdgeInsets.only(left: 30),
              width: double.infinity,
              height: 180,
              child: Container(
                child: Column(
    
                  children: [
                    // Image in Post
                    ClipRRect(
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(30),bottomLeft: Radius.circular(30)),
                    child:Image.network(this.url,fit: BoxFit.cover,height: 150,width: double.infinity,),
                    ),
                    // Buttons in Post
                    Container(
                      margin: EdgeInsets.only(top:3,left:10),

                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                        Text('Goku and Vegeta',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w300),),
                        Row(
                          children: [
                            Icon(Icons.message_outlined,color:Colors.white),
                            SizedBox(width: 3,),
                            Text('30',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w300)),
                            SizedBox(width: 3),
                            Icon(Icons.favorite,color:Colors.white),
                            SizedBox(width: 3),
                            Text('100',style: TextStyle(color:Colors.white,fontWeight: FontWeight.w300))
                            ],
                            )
                            ],
                            ),
                    )
                  ]
                  ),
              ),
             );
   }
}