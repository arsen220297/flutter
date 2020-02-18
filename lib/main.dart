import 'package:flutter/material.dart';
import 'package:app_for_job/project_scaffold.dart';


void main() {
  runApp( 
    new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green
      ),
      home: ProjectBody()
    )
  );
}



