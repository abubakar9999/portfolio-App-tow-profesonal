import 'package:flutter/material.dart';
import 'package:my_portfolio_app/slider%20info/slider_design%20tow.dart';

Portfolio(BuildContext context){
  return Column(
    children: [
      SizedBox(
        height: 50,
      ),
      Text('Portfolio',style: TextStyle(color: Colors.white,fontSize: 60,letterSpacing: 5, fontWeight: FontWeight.w200),),
      SizedBox(
        height: 10,
      ),
      Text('Here ate few amples of my previous work :)',style: TextStyle(color: Colors.white,fontSize: 15),),

      SizedBox(
        height: 10,
      ),

      Container(
        height: 400,
        child: SliderDesign_tow(context),

      ),

      SizedBox(
        height: 20,
      ),

   Container(
     padding: EdgeInsets.symmetric(horizontal: 5),
     decoration: BoxDecoration(
       border: Border.all(color: Colors.red),
       borderRadius: BorderRadius.circular(15)
     ),
     child: TextButton(onPressed: (){},
     child: Text("See More",style: TextStyle(color: Colors.white),),),
   )



    ],
  );
}