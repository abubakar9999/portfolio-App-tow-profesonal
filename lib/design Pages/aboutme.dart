import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../colors.dart';

 Aboutme() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [

      SizedBox(
        height: 50,
      ),
      Center(
          child: Text(
        "About Me",
        style: TextStyle(
            color: color,
            fontSize: 60,
            letterSpacing: 5,
            fontWeight: FontWeight.w100),
      )),
      Center(
          child: Text(
        'Get to know me :)',
        style: TextStyle(color: color, fontSize: 17),
      )),
      Container(
        height: 300,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.deepOrange, width: 5),
            image: DecorationImage(
                image: AssetImage(
                  'img/cover.jpg',
                ),
                fit: BoxFit.cover)),
      ),
      SizedBox(
        height: 15,
      ),
      Text(
        'Who am I?',
        style: TextStyle(fontSize: 18, color: Colors.deepOrange),
      ),
      SizedBox(
        height: 25,
      ),
      Text(
        'I\'m Muhammad Abu Bakar, a flutter developer,Technical blog writer and Ui Designer.',
        style:
            TextStyle(fontSize: 20, fontWeight: FontWeight.w400, color: color),
      ),
      SizedBox(
        height: 10,
      ),
      Text(
        'I\'m a Final Year Computer Science student enrolled in Brahmanbaria polytechnic Institute,Brahmanbaria.I have been developing mobile apps for over 1.5 years now. I have worked in teams for various startups and helped them in launching their prototypes and got valuable Learning experience. I\'m  an active Google Developer Student Clubs(DSc) lead and also CEO/Founder Flutter Tiger\'s Bangladesh .',
        style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: color.withOpacity(0.7)),
      ),
      SizedBox(
        height: 10,
      ),
      Divider(
        color: color,
      ),
      SizedBox(
        height: 5,
      ),
      Text(
        'Technologies I have worked with',
        style: TextStyle(fontSize: 18, color: Colors.deepOrange),
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        children: [
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "Flutter",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "Dart",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "Python",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "Java",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 5,
      ),
      Row(
        children: [
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "C++",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "HTML",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "CSS",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.arrow_right_outlined,
                size: 35,
                color: Colors.red,
              ),
              Text(
                "Bootstrap",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
      SizedBox(
        height: 5,
      ),
      Divider(
        color: color,
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        children: [
          Text(
            "Name:",
            style: TextStyle(
                color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
          ),
          Text(
            "  Muhammas AbuBakar",
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 20,
      ),
      Row(
        children: [
          Text(
            "Emain:",
            style: TextStyle(
                color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
          ),
          Text(
            "  mdbaubakarsiddk594@gmail.com",
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 40,
      ),
      Row(
        children: [
          Container(
            height: 40,
            width: 120,
            child: Center(
                child: Text(
              "Resume",
              style: TextStyle(color: Colors.white),
            )),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.deepOrange),
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            width: 10,
          ),
          Container(
            height: 1,
            width: 120,
            color: color.withOpacity(.7),
          )
        ],
      ),
      Row(

        children: [

        Image.asset('img/rLogo1.png',height: 100,width: 50,),
        SizedBox(
          width: 10,
        ),
        Image.asset('img/rLogo2.png',height: 100,width: 50),
          SizedBox(
            width: 10,
          ),
        Image.asset('img/rLogo4.png',height: 100,width: 50),
      ],)


    ],
  );
}
