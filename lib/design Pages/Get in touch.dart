import 'package:flutter/material.dart';
import 'package:my_portfolio_app/slider%20info/sliderDesignthree.dart';

Get_in_touch(BuildContext context){
  return Column(
    children: [
      SizedBox(
        height: 50,
      ),
      Text('Get in Touch',style: TextStyle(color: Colors.white,fontSize: 50,letterSpacing: 5, fontWeight: FontWeight.w200),),
      SizedBox(
        height: 10,
      ),
      Text('Let\'s build something together :)',style: TextStyle(color: Colors.white,fontSize: 15),),

      SizedBox(
        height: 10,
      ),

      Container(
        height: 400,
        child: SliderDesign_three(context),

      ),

      SizedBox(
        height: 20,
      ),

      Container(
  color: Colors.white30,
  height: 50,
        width: double.maxFinite,
        child:Center(child: Text('Developed by 💕ABU-BAKAR💕',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
      ),



    ],
  );
}