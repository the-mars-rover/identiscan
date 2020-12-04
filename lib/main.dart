import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:identiscan/home/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'IDentiscan',
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
      ),
      home: HomePage(),
    ),
  );
}
