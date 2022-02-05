import 'package:flutter/material.dart';
import 'package:my_portfolio_app/slider%20info/slider_design.dart';
WhatIDo(BuildContext context){
 return Column(
    children: [
      SizedBox(
        height: 50,
      ),
       Text('What I Do',style: TextStyle(color: Colors.white,fontSize: 60,letterSpacing: 5, fontWeight: FontWeight.w200),),
      SizedBox(
        height: 10,
      ),
      Text('I may not be perfect, but i\'m surely of some help :)',style: TextStyle(color: Colors.white,fontSize: 15),),

      SizedBox(
        height: 10,
      ),

      Container(
        height: 400,
        child: SliderDesign(context),
        ),

      SizedBox(
        height: 30,
      ),


    ],
  );
}