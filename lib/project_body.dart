import 'package:flutter/material.dart';
import 'dart:math';



class ChangeColor extends StatefulWidget {
  _ChangeColorState createState() => _ChangeColorState();
}

class _ChangeColorState extends State<ChangeColor> {

  List colors = [Colors.red, Colors.green, Colors.yellow, Colors.blue, Colors.white, Colors.grey, Colors.brown, Colors.deepPurple, Colors.orange, Colors.indigo, Colors.cyan, Colors.teal, Colors.lightGreenAccent, Colors.limeAccent, Colors.pink[900],];
  Random random = new Random();

  int index = 0;
  void changeIndex() {
    setState(() => index = random.nextInt(15));
  }
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton (  
        onPressed: () => changeIndex(),
        child: Text('Hey here!'),
        color: colors[index], 
      ),
    );
  }
}