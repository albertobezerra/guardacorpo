import 'package:flutter/material.dart';
import 'package:guardacorpo/pag_normas_estac/nr_estacionario.dart';

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
                    fontSize: 19,
                  ),
                ))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    height: 120,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        MaterialButton(
                          padding: EdgeInsets.only(left: 18, right: 8),
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        NormasEstacionariosAll()));
                          },
                          child: Container(
                            // margin: EdgeInsets.only(left: 16),
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              image: DecorationImage(
                                image:
                                    ExactAssetImage('assets/images/menu.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Container(
                              alignment: AlignmentDirectional.bottomStart,
                              margin: EdgeInsets.only(left: 12, bottom: 8),
                              child: Text(
                                'Normas regulamentadoras'.toUpperCase(),
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
                          padding: EdgeInsets.only(left: 4, right: 8),
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        NormasEstacionariosAll()));
                          },
                          child: Container(
                            // margin: EdgeInsets.only(left: 16),
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              image: DecorationImage(
                                image:
                                    ExactAssetImage('assets/images/menu.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Container(
                              alignment: AlignmentDirectional.bottomStart,
                              margin: EdgeInsets.only(left: 12, bottom: 8),
                              child: Text(
                                'Consulta de CA'.toUpperCase(),
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
                          padding: EdgeInsets.only(left: 4, right: 8),
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        NormasEstacionariosAll()));
                          },
                          child: Container(
                            // margin: EdgeInsets.only(left: 16),
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              image: DecorationImage(
                                image:
                                    ExactAssetImage('assets/images/menu.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Container(
                              alignment: AlignmentDirectional.bottomStart,
                              margin: EdgeInsets.only(left: 12, bottom: 8),
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
                          padding: EdgeInsets.only(left: 4, right: 12),
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) =>
                                        NormasEstacionariosAll()));
                          },
                          child: Container(
                            // margin: EdgeInsets.only(left: 16),
                            width: 320,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                Radius.circular(18),
                              ),
                              image: DecorationImage(
                                image:
                                    ExactAssetImage('assets/images/menu.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Container(
                              alignment: AlignmentDirectional.bottomStart,
                              margin: EdgeInsets.only(left: 12, bottom: 8),
                              child: Text(
                                'Temas de D.d.s'.toUpperCase(),
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
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
