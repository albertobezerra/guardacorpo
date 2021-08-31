import 'package:flutter/material.dart';
import 'package:guardacorpo/outras_paginas/consulta_ca.dart';
import 'package:guardacorpo/outras_paginas/dds_estac.dart';
import 'package:guardacorpo/outras_paginas/treinamentos.dart';
import 'package:guardacorpo/pag_normas_estac/nr_estacionario.dart';

class Base extends StatelessWidget {
  const Base({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            flex: 6,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/menu.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )),
              child: Column(
                children: [
                  Row(),
                  SizedBox(height: 40),
                  Image(
                    height: 100,
                    width: MediaQuery.of(context).size.width,
                    image: AssetImage('assets/images/logo.png'),
                  ),
                  Text(
                    'Guarda Corpo',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Segoe Black',
                      fontSize: 40,
                    ),
                  ),
                  Text(
                    'Um app sobre saúde e segurança do trabalho',
                    style: TextStyle(
                        color: Colors.white, fontFamily: 'Segoe Light'),
                  ),
                ],
              ),
            ),
          ),
          // SizedBox(height: 1),
          Flexible(
            flex: 4,
            child: Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 5),
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                      text: TextSpan(
                    text: 'Mais Buscados'.toUpperCase(),
                    style: TextStyle(
                      fontFamily: 'Segoe Bold',
                      color: Color(0xFF0C5422),
                      fontSize: 19,
                    ),
                  )),
                  Container(
                    margin: EdgeInsets.only(top: 5, left: 0),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            height: 120,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                MaterialButton(
                                  padding: EdgeInsets.only(left: 0, right: 8),
                                  onPressed: () {
                                    Navigator.of(context).pushReplacement(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                NormasEstacionariosAll()));
                                  },
                                  child: Container(
                                    width: 320,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(18),
                                      ),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                            'assets/images/menu.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Container(
                                      alignment:
                                          AlignmentDirectional.bottomStart,
                                      margin:
                                          EdgeInsets.only(left: 12, bottom: 8),
                                      child: Text(
                                        'Normas Regulamentadoras'.toUpperCase(),
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
                                  padding: EdgeInsets.only(left: 0, right: 8),
                                  onPressed: () {
                                    Navigator.of(context).pushReplacement(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ConsultaCa()));
                                  },
                                  child: Container(
                                    width: 320,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(18),
                                      ),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                            'assets/images/menu.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Container(
                                      alignment:
                                          AlignmentDirectional.bottomStart,
                                      margin:
                                          EdgeInsets.only(left: 12, bottom: 8),
                                      child: Text(
                                        'Consulta de c.a'.toUpperCase(),
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
                                  padding: EdgeInsets.only(left: 0, right: 8),
                                  onPressed: () {
                                    Navigator.of(context).pushReplacement(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                Treinamentos()));
                                  },
                                  child: Container(
                                    width: 320,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(18),
                                      ),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                            'assets/images/menu.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Container(
                                      alignment:
                                          AlignmentDirectional.bottomStart,
                                      margin:
                                          EdgeInsets.only(left: 12, bottom: 8),
                                      child: Text(
                                        'Treinamentos'.toUpperCase(),
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
                                  padding: EdgeInsets.only(left: 0, right: 0),
                                  onPressed: () {
                                    Navigator.of(context).pushReplacement(
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                DdsEstacionario()));
                                  },
                                  child: Container(
                                    width: 320,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(18),
                                      ),
                                      image: DecorationImage(
                                        image: ExactAssetImage(
                                            'assets/images/menu.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Container(
                                      alignment:
                                          AlignmentDirectional.bottomStart,
                                      margin:
                                          EdgeInsets.only(left: 12, bottom: 8),
                                      child: Text(
                                        'temas de d.d.s'.toUpperCase(),
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: 'Segoe Bold',
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5),
                  RichText(
                      text: TextSpan(
                    text: 'Mais saúde e segurança'.toUpperCase(),
                    style: TextStyle(
                      fontFamily: 'Segoe Bold',
                      color: Color(0xFF0C5422),
                      fontSize: 19,
                    ),
                  )),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 7,
            child: MediaQuery.removePadding(
              context: context,
              removeTop: true,
              child: ListView(
                children: [
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                  ListTile(
                    leading: Icon(Icons.map),
                    title: Text("data"),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.indigo,
            ),
          ),
        ],
      ),
    );
  }
}
