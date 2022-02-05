import 'package:flutter/material.dart';

class Ddatamolde{
  String txt;
  Icon myicon;
  Ddatamolde({required this.txt,required this.myicon});
}

List<Ddatamolde> data=[

  Ddatamolde(txt: "home ", myicon: Icon(Icons.home,color: Colors.deepOrange,size: 30,)),
  Ddatamolde(txt: "about ", myicon: Icon(Icons.person,color: Colors.deepOrange,size: 30)),
  Ddatamolde(txt: "service ", myicon: Icon(Icons.settings,color: Colors.deepOrange,size: 30)),
  Ddatamolde(txt: "projects ", myicon: Icon(Icons.build,color: Colors.deepOrange,size: 30)),
  Ddatamolde(txt: "contact ", myicon: Icon(Icons.note_add_outlined,color: Colors.deepOrange,size: 30)),
  Ddatamolde(txt: "resume ", myicon: Icon(Icons.book,color: Colors.deepOrange,size: 30)),

];