import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class OS extends StatelessWidget {
  const OS({Key? key}) : super(key: key);

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
                    Text('Ordem de Serviço'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'A ordem de serviço é o documento que quando assinado por colaborador atesta que o mesmo tem ciência dos riscos da sua atividade, assim como as obrigações do empregado e empregador.\n\nA NR 1 menciona no item 1.7 letra "B" que o empregador deve elaborar Ordens de Serviço dando ciência aos funcionários a respeito dos riscos no ambiente.  A partir do momento da assinatura do documento, o funcionário não tem mais como alegar que desconhece dos riscos de sua atividade e obrigações sua e de seu empregador.\n\nNo item 1.8 letra "A": Cabe ao funcionário cumprir as normas de Segurança do Trabalho e as Ordens de Serviços emitidas pelo empregador. O descumprimento das normas sujeita o colaborador a medida disciplinar.',
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
