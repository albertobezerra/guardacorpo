import 'package:flutter/material.dart';

class Estacionario extends StatefulWidget {
  const Estacionario({Key? key}) : super(key: key);

  @override
  _EstacionarioState createState() => _EstacionarioState();
}

class _EstacionarioState extends State<Estacionario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
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
                SizedBox(height: 20),
                Image(
                  // height: 80,
                  // width: 30,
                  height: 100,
                  width: MediaQuery.of(context).size.width,
                  image: AssetImage('assets/images/logo.png'),
                ),
                SizedBox(height: 20),
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
                  style:
                      TextStyle(color: Colors.white, fontFamily: 'Segoe Light'),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
          SizedBox(height: 16),
          Container(
            width: double.infinity,
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
                  ),
                ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
