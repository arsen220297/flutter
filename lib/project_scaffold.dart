import 'package:app_for_job/project_body.dart';
import 'package:flutter/material.dart';


class ProjectBody extends StatelessWidget{
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar:  new AppBar(
        title: Text (
          'Test Project for Solid Software',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27.45 ),
        )
      ),
      backgroundColor: Colors.white,
      body: ChangeColor(),  
    );
    
  }
}
