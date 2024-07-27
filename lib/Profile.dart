import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Stylesheath.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(height: 350, width:double.infinity, padding: EdgeInsets.only(top:160),
     decoration: const BoxDecoration( 
      color: Colors.white,
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(80.0)
      )
    ),
    child:const Column(
      crossAxisAlignment: CrossAxisAlignment.center,

      children: [
        CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.sAoAIVawPIrsqcb1hmy3AQHaHa?rs=1&pid=ImgDetMain'),),
        SizedBox(height:10),
        Text('Stoic',style: heading,),
        SizedBox(height:5),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Lucknow',style: TextStyle(fontSize:12)),
          Icon(Icons.location_on,size:16,color:Colors.grey),
          ]
        ),
        SizedBox(height:20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
           children: [
           Text('70'),
           Text('Posts')
           ],
            ),
            SizedBox(width:10),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Text('1M'),
           Text('Followers')
          ],
            ),
            SizedBox(width:10),
            Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           Text('500'),
           Text('Following')
          ],
            )
          ],
        )
      ],
    )
  );
  }
}
