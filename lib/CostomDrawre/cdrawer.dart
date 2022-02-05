import 'package:flutter/material.dart';
import 'package:my_portfolio_app/CostomDrawre/switch/myDarkModeSwitch.dart';
import 'package:my_portfolio_app/design%20Pages/Get%20in%20touch.dart';
import 'package:my_portfolio_app/design%20Pages/aboutme.dart';
import 'package:my_portfolio_app/design%20Pages/homepage.dart';
import 'package:my_portfolio_app/design%20Pages/portfolio.dart';
import 'package:my_portfolio_app/design%20Pages/what%20i%20do%20page.dart';

import '../colors.dart';
import 'DrawerDataModle/DawerData and modle.dart';


Widget Cdrawer(BuildContext context ){

  return  Drawer(


    child: Container(
      color: Colors.black.withOpacity(0.8),
      height: MediaQuery.of(context).size.height,
      child: ListView(
        children: [
          Image.asset("img/logo.png"),
          Divider(color: color,),
          ListTile(
            leading:  Icon(Icons.wb_sunny_rounded,color: Colors.deepOrange,),
            title: Text('Dark Mode ',style: TextStyle(color: color,fontSize: 18),),
            trailing: Dswitch(),
          ),
          Divider(color: color,),




          Container(
            margin: EdgeInsets.only(left: 20),

            height: MediaQuery.of(context).size.height,

            child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context,index){
              return ListTile(
                leading: data[index].myicon,
                title: Text(data[index].txt.toUpperCase(),style: TextStyle(color: Colors.white,fontSize: 18),),
                onTap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>page[index]));
                },
              );

            }),
          )


        ],
      ),
    ),





  );
}