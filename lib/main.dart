import 'package:dribbble_commasum_parvej/views/signin.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => Login()
      }
    );
  }
}