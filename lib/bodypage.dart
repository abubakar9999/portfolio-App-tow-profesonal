import 'package:flutter/material.dart';

import 'CostomDrawre/cdrawer.dart';
import 'design Pages/Get in touch.dart';
import 'design Pages/aboutme.dart';
import 'design Pages/homepage.dart';
import 'design Pages/portfolio.dart';
import 'design Pages/what i do page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        actions: [
          Image.asset(
            "img/logo.png",
            fit: BoxFit.cover,
          ),
        ],
        backgroundColor: Colors.black,
        elevation: 0,
      ),
      drawer: Cdrawer(context,),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            Mybody(),
            Aboutme(),
            WhatIDo(context),
            Portfolio(context),
            Get_in_touch(context)
          ],
        ),
      ),
    );
  }
}
