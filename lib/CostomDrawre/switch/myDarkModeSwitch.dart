import 'package:flutter/material.dart';
class Dswitch extends StatefulWidget {
  @override
  _DswitchState createState() => _DswitchState();
}

class _DswitchState extends State<Dswitch> {

  bool status = false;

  @override
  Widget build(BuildContext context) {
    return  Switch(
              activeColor: Colors.deepOrangeAccent,
              value: status,
              onChanged: (value) {
                print("VALUE : $value");
                setState(() {
                  status = value;
                });
              },
            );



  }
}

