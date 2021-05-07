import 'package:flutter/material.dart';
import 'pages/home_page.dart';
void main(){
  runApp(MyApp());
}
//Pantalla inicial
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: HomePage(),
    );
  }
}

