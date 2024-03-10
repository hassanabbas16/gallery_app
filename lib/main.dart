import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(GalleryApp());
}

class GalleryApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Sen'

      ),
        home: HomePage(),
    );
  }
}