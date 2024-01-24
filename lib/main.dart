

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/login.dart';
import 'package:untitled/splash_screen.dart';



void main ()
{
  runApp(MaterialApp(
    initialRoute: '/splash',
    routes: {
      '/splash': (context) => SplashScreen(),
     '/login':(context) => const Login(),

    },
  ),
  );
}
