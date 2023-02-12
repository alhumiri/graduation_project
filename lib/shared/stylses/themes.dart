import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graduation_project/shared/stylses/steles.dart';
ThemeData LightTheme =ThemeData(
  primarySwatch:defultColor,
  scaffoldBackgroundColor: Colors.white,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.deepOrangeAccent,
  ),
  appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(
          color: defultColor,
      ),
      color: Colors.white,
      elevation: 0.0,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.white,
        statusBarIconBrightness: Brightness.dark,
      ),
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      )


  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    selectedItemColor: Colors.deepOrangeAccent,
    elevation: 20.0,
  ),
  textTheme: TextTheme(
    bodyText1: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 17,
      color: Colors.black,
    ),
  ),
);

