import 'package:flutter/material.dart';
import 'package:flutter_application_6/Kay%C4%B1tEkleme/kayitekleme.dart';
import 'package:flutter_application_6/duyuruislemleri/duyuruekle/duyuruekle.dart';
import 'package:flutter_application_6/duyuruislemleri/duyurugiris.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home:  HomePage(),
      debugShowCheckedModeBanner:false
      
    );
  }
}
