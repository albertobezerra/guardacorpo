import 'package:flutter/material.dart';
import 'package:guardacorpo/outras_paginas/mapaderisco.dart';

class NormasEstacionarios extends StatelessWidget {
  const NormasEstacionarios({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomLeft,
              colors: [
                Colors.purpleAccent,
                Colors.pinkAccent,
              ]),
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50, left: 20, right: 30),
              // color: Colors.white,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_rounded,
                        size: 20,
                        color: Colors.white,
                      ),
                      Expanded(child: Container()),
                      Icon(
                        Icons.media_bluetooth_on,
                        size: 20,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Oremos e vamos por aqui',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    'Segunda linha de texto',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 25),
                  Row(
                    children: [
                      Container(
                        width: 90,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomLeft,
                              colors: [
                                Colors.white10,
                                Colors.white30,
                              ]),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.timer,
                              size: 20,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '68 min',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 30),
                      Container(
                        // width: MediaQuery.of(context).size.width * 0.5,
                        width: 200,
                        height: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomLeft,
                              colors: [
                                Colors.white10,
                                Colors.white30,
                              ]),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.handyman_outlined,
                              size: 20,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'Alguns texto ale. aqui',
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(70),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30),
                    Row(
                      children: [
                        SizedBox(width: 30),
                        Text(
                          'A lista vem abaixo',
                          style: TextStyle(
                              color: Colors.deepOrange,
                              fontWeight: FontWeight.bold),
                        ),
                        Expanded(child: Container()),
                        Row(
                          children: [
                            Icon(
                              Icons.loop,
                              size: 30,
                              color: Colors.deepOrange,
                            ),
                          ],
                        ),
                        SizedBox(width: 30)
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 2,
              child: MediaQuery.removePadding(
                context: context,
                removeLeft: true,
                child: ListView(
                  children: [
                    MaterialButton(
                      padding: EdgeInsets.only(left: 16, right: 16, bottom: 12),
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => MapadeRisco()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
                          ),
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/mapa.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          alignment: AlignmentDirectional.bottomStart,
                          margin: EdgeInsets.only(left: 12, bottom: 8),
                          child: Text(
                            'Mapa de Risco'.toUpperCase(),
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Segoe Bold',
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      padding: EdgeInsets.only(left: 16, right: 16, bottom: 12),
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => MapadeRisco()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
                          ),
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/mapa.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          alignment: AlignmentDirectional.bottomStart,
                          margin: EdgeInsets.only(left: 12, bottom: 8),
                          child: Text(
                            'Mapa de Risco'.toUpperCase(),
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Segoe Bold',
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      padding: EdgeInsets.only(left: 16, right: 16, bottom: 12),
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => MapadeRisco()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
                          ),
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/mapa.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          alignment: AlignmentDirectional.bottomStart,
                          margin: EdgeInsets.only(left: 12, bottom: 8),
                          child: Text(
                            'Mapa de Risco'.toUpperCase(),
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Segoe Bold',
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                    MaterialButton(
                      padding: EdgeInsets.only(left: 16, right: 16, bottom: 12),
                      onPressed: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                            builder: (context) => MapadeRisco()));
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
                          ),
                          image: DecorationImage(
                            image: ExactAssetImage('assets/images/mapa.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          alignment: AlignmentDirectional.bottomStart,
                          margin: EdgeInsets.only(left: 12, bottom: 8),
                          child: Text(
                            'Mapa de Risco'.toUpperCase(),
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Segoe Bold',
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Text('sd'),
            )
          ],
        ),
      ),
    );
  }
}
