import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class P1 extends StatelessWidget {
  const P1({Key? key}) : super(key: key);

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
                    Text('Corte e Escoriações'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'São nos primeiros socorros que podemos salvar a vida de qualquer pessoa. A NR 7 diz que todo estabelecimento deverá estar equipado com material necessário à prestação dos primeiros socorros, considerando-se as características da atividade desenvolvida. O material deve ser guardado em local adequado e aos cuidados de pessoa treinada para esse fim.\n\nContudo, a pessoa que vai prestar os primeiros socorros deve ser devidamente treinada para tal. No treinamento os responsáveis pelo kit precisam aprender a manusear os equipamentos, fazer curativos e prestar atendimento.\n\nDEVE CONTER NO KIT DE PRIMEIROS SOCORROS?\n\n• Caixa para acondicionamento do kit.\n\n• Pinça: Para poder retirar algum objeto encravado na pele (somente se for indispensável). O ideal é esperar atendimento médico para retirar qualquer item que penetre no organismo.\n\n• Tesoura: Para o caso de ter soltar uma pessoa presa pela roupa em algum equipamento, cortar roupas para fazer imobilizações, cortar pedaços de roupas contaminadas, cortar tiras para imobilizações.\n\n• Luvas cirúrgicas: Para evitar contato com secreções corpóreas da vítima.\n\n• Máscara facial: Para proteção do socorrista contra contato com fluidos corpóreos da vítima que de alguma forma possam se locomovem pelo do ar.\n\n• Óculos de proteção: Para proteção do socorrista contra contato com fluidos corpóreos da vítima lançadas através do ar.\n\n• Compressa quente: Dilata os vasos sanguíneos e aumentam a circulação, podem ser usadas para diminuir inchaços e facilitam a penetração de remédios por via cutânea.\n\n• Compressa fria: Usadas para reduzir a dor, inchaços, edemas, câimbras, reduz fadiga muscular.\n\n• Gaze: Servem para fazer compressas, para fazer limpeza no ferimento. Pode também ser colocado diretamente sobre o ferimento fazendo parte do curativo.\n\n• Esparadrapo: Adesivo flexível que serve para fixar o curativo. Quando fazemos curativos em articulações saber usar a o esparadrapo faz toda diferença para determinar se o curativo será fixado com sucesso ou não.\n\n• Atadura de crepe: Serve para enfaixar a área lesionada e também para imobilizar.\n\n• Soro fisiológico ou solução iodada: Serve para lavar a área lesionada.\n\n• Cotonete: Nesse caso seria usado para limpeza de ferimentos onde a água não tenha conseguido penetrar com eficiência.\n\n• Antisséptico: Serve para inibir a procriação de micro-organismos que poderiam se proliferar na superfície da pele.\n\n• Saco plástico vedante: Para correto acondicionamento do lixo gerado no atendimento.',
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
