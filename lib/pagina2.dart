// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(Page2());

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Inicio',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.airplane_ticket_outlined),
                label: 'Reserva',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: 'Favoritos',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Perfil',
              ),
            ],
          ),
          body: SafeArea(
            minimum: EdgeInsets.only(top: 50),
            child: Stack(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0),
                          child: Icon(Icons.menu),
                        ),
                        SizedBox(
                          width: 290,
                        ),
                        CircleAvatar(
                          backgroundImage: AssetImage('images/saenz.jpg'),
                          radius: 22,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text(
                        'Que placer verte, bienvenido',
                        style: TextStyle(fontFamily: 'Louis', fontSize: 18),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text(
                        'de nuevo Edgar',
                        style: TextStyle(fontFamily: 'Louis', fontSize: 18),
                      ),
                    ),
                    SizedBox(
                      height: 0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Icon(
                                Icons.search,
                                color: Colors.black45,
                              ),
                            ),
                            Text(
                              'A donde te gustaría ir de vacaciones?',
                              style: TextStyle(
                                  fontSize: 12, color: Colors.black45),
                            )
                          ],
                        ),
                        width: 270,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.black26),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              child: Icon(
                                Icons.airplanemode_active_sharp,
                                color: Colors.white,
                                size: 30,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue.shade300,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Avión',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontFamily: 'Roboto_Bold',
                                  fontSize: 16),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              child: Icon(
                                Icons.home_work_outlined,
                                color: Colors.white,
                                size: 30,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue.shade300,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Hotel',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontFamily: 'Roboto_Bold',
                                  fontSize: 16),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              child: Icon(
                                Icons.car_rental,
                                color: Colors.white,
                                size: 30,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue.shade300,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Carro',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontFamily: 'Roboto_Bold',
                                  fontSize: 16),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              child: Icon(
                                Icons.pedal_bike_outlined,
                                color: Colors.white,
                                size: 30,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.blue.shade300,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Bicicleta',
                              style: TextStyle(
                                  color: Colors.black87,
                                  fontFamily: 'Roboto_Bold',
                                  fontSize: 16),
                            )
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Hoteles Recomendados',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Ver más',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('images/habitacion1.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('images/habitacion2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('images/habitacion3.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('images/habitacion4.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image:
                                          AssetImage('images/habitacion5.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Lugares para visitar',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            'Ver más',
                            style:
                                TextStyle(fontSize: 13, color: Colors.black45),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/place1.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/place2.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/place3.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/place4.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0),
                            child: Container(
                                height: 160,
                                width: 170,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage('images/place5.jpg'),
                                      fit: BoxFit.cover,
                                    ),
                                    borderRadius: BorderRadius.circular(25))),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
