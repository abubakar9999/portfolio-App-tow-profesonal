
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio_app/colors.dart';
import 'package:my_portfolio_app/generated/assets.dart';

import 'aboutme.dart';
Widget Mybody(){
  return Container(

    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 100,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("HEY THERE!",style: TextStyle(color: color.withOpacity(.8),fontSize: 20,fontWeight: FontWeight.w200),),
            SizedBox(
              width: 5,
            ),
            Image.asset('img/hi.gif',height: 20,width: 20,)
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Text("Muhammad",style: TextStyle(color: color.withOpacity(0.7),fontSize: 40,letterSpacing: 5, fontWeight: FontWeight.w200),),

        SizedBox(
          height: 15,
        ),
        Text('Abu Bakar',style: TextStyle(fontSize: 40,color: color,fontWeight: FontWeight.bold,letterSpacing: 1),),
        SizedBox(
          height: 10,
        ),
        Row(
          children: [
            Icon(Icons.arrow_right_sharp,color: Colors.red,size: 35,),
            Text('Techincal Writer',style: TextStyle(color: color.withOpacity(.8),fontSize: 20,fontWeight: FontWeight.w200 ),),
          ],
        ),
        SizedBox(
          height: 30,
        ),

        Container(child: Stack(
          children: [


            Image.asset("img/abuimg.png",fit: BoxFit.fill,height: 550,),

            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.facebook_rounded,color: color,size: 50,),
                Image.asset(Assets.imgInsta,height: 35,width: 35,),
                Image.asset(Assets.imgTwiter,height: 35,width: 35,),
                Image.asset(Assets.imgLinkdin,height: 35,width: 35,),
                Image.asset(Assets.imgGithub,height: 35,width: 35,),
                Image.asset('img/linkdin.png',height: 35,width: 35,),

              ],
            ),


          ],
        ),),





      ],
    ),
  );
}

