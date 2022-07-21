import 'package:flutter/material.dart';
import 'package:silver/dashboardscreen.dart';

void main (){
  runApp(Silver());
}

class Silver extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
         
         return MaterialApp(
          debugShowCheckedModeBanner: false,
          
          home: DashBoardScreen(),


         );
    
  }
}