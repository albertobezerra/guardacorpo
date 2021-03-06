import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Treinamento4 extends StatefulWidget {
  const Treinamento4({Key? key}) : super(key: key);

  @override
  _Treinamento4State createState() => _Treinamento4State();
}

class _Treinamento4State extends State<Treinamento4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff0C5422),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(80),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 60, left: 30),
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.arrow_back,
                            size: 26,
                            color: Colors.white,
                          ),
                          padding: EdgeInsets.zero,
                          constraints: BoxConstraints(),
                          onPressed: () {
                            Navigator.pop(context);
                          },
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            flex: 2,
          ),
          Flexible(
            flex: 12,
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Container(
                margin: EdgeInsets.all(30),
                alignment: AlignmentDirectional.topStart,
                child: SingleChildScrollView(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Riscos da Fun????o'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'No treinamento de Riscos da Fun????o aborde os seguintes subtemas:\n\n??? Tipos de riscos.\n??? Complica????es.\n??? Formas de controle.\n??? Preven????o.\n??? Ordem de Servi??o.\n\n\nOBS: na formula????o deste treinamento leve em considera????o as condi????es de sua empresa, os problemas mais frequentes. Utilize imagens, colaboradores querem mais imagens e menos textos. Tome a NR 1 e 9 para fundamentar sua apresenta????o e NBRs pertinentes ao tema.\n\nO foco do m??dulo de treinamento n??o ?? disponibilizar um treinamento espec??fico, mas auxiliar o ministrante do treinamento no que deve ser levado em considera????o em seu treinamento.',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                  ],
                )),
              ),
            ),
          ),
          Flexible(
            child: Container(
              child: BannerAd(size: BannerSize.ADAPTIVE),
            ),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
