import 'package:flutter/material.dart';
import 'package:screen/inicio.dart';
import 'package:screen/pagina2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/page1',
      routes: {'/page1': (context) => Inicio(), '/page2': (context) => Page2()},
      debugShowCheckedModeBanner: false,
    );
  }
}
