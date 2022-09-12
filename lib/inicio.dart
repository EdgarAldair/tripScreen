// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:screen/pagina2.dart';

void main() => runApp(Inicio());

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Column(children: [
          // ignore: avoid_unnecessary_containers
          Center(
            child: Container(
              // ignore: prefer_const_constructors
              child: Text(
                'Reserva Ahora',
                style: TextStyle(fontFamily: 'Roboto_Bold', fontSize: 30),
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 30,
          ),
          Container(
            // ignore: prefer_const_constructors
            child: Text(
              'Sin complicaciones, todo desde tu celular sin',
              style: TextStyle(
                  color: Colors.black54, fontFamily: 'Roboto', fontSize: 13),
            ),
          ),
          Container(
            // ignore: prefer_const_constructors
            child: Text(
              'necesidad de salir de casa',
              style: TextStyle(
                color: Colors.black54,
                fontFamily: 'Roboto',
                fontSize: 13,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 38.0),
            child: Container(
              width: 490,
              height: 440,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(
                      image: AssetImage('images/trip.jpg'), fit: BoxFit.cover)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 178.0, top: 20),
            child: _botonSiguiente(context),
          )
        ]),
      ),
    );
  }

  Widget _botonSiguiente(context) {
    return Container(
      width: 120,
      height: 40,
      child: FlatButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        color: Colors.blue.shade300,
        onPressed: () => Navigator.of(context).pushNamed('/page2'),
        child: const Text('Siguiente',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'CircularStd-Medium',
                fontSize: 15.0)),
      ),
    );
  }
}
