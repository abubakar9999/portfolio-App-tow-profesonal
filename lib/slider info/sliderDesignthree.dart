import 'package:flutter/material.dart';
import 'package:my_portfolio_app/slider%20info/sliderData.dart';
SliderDesign_three(BuildContext context){
  return ListView.builder(
      itemCount: Sdata.length,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context,index){

        return  Center(


          child: Row(
            children: [
              SizedBox(width: 10,),
              Container(


                height: MediaQuery.of(context).size.height*0.4,
                width: MediaQuery.of(context).size.width*.7,
                decoration: BoxDecoration(
                  color: Colors.white30,
                  borderRadius: BorderRadius.circular(10),

                ),

                child:Padding(
                  padding: const EdgeInsets.only(top: 40,bottom: 40),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [

                      Image.asset(Stdata[index].img,height: 100,width: 75,),
                      Text(Stdata[index].txt,style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),),

                    ],
                  ),
                ) ,
              ),
              SizedBox(width: 10,),
            ],
          ),
        );
      });


}