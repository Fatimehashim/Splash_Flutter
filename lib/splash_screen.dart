import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class SplashScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    Timer(const Duration(seconds : 3) ,(){
      Navigator.of(context).pushReplacementNamed('/login');
    });
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Center(
            child: Image.asset("images/car.png")),
      ),

    );
  }
}
