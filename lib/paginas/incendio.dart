import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Incendio extends StatelessWidget {
  const Incendio({Key? key}) : super(key: key);

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
                    child: Row(
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
                        ),
                        SizedBox(width: 10),
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
                    Text(
                      'Inc??ndio'.toUpperCase(),
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Segoe Bold',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Um Inc??ndio ?? uma ocorr??ncia de fogo n??o controlado, que pode ser extremamente perigosa para os seres vivos e as estruturas. A exposi????o a um inc??ndio pode produzir a morte, geralmente pela inala????o dos gases, ou pelo desmaio causado por eles, ou posteriormente pelas queimaduras graves.\n\nFORMAS DE PROPAGA????O DO FOGO\n\nOs inc??ndios em edif??cios podem come??ar atrav??s de falhas na instala????o el??trica, na cozinha, com velas de cera, ou pontas de cigarro. O fogo pode propagar-se rapidamente para outras estruturas, especialmente se elas n??o estiverem de acordo com as normas de seguran??a; por isso, muitos munic??pios contam com os servi??os do corpo de bombeiros, para extinguir poss??veis inc??ndios rapidamente.\n\n\nOS INC??NDIOS SE PROPRAGAMDE QUATRO FORMAS:\n\n??? por Irradia????o, onde acontece transporte de energia de forma omnidireccional atrav??s do ar suportada por infravermelhos e ondas electromagn??ticas;\n\n??? por Convec????o, onde a energia ?? transportada pela movimenta????o do ar aquecido pela combust??o;\n\n??? por Condu????o, onde a energia ?? transportada atrav??s de um corpo bom condutor de calor;\n\n??? por projec????o de part??culas inflamadas que pode ocorrer na presen??a de explos??es e fagulhas transportadas pelo vento.\n\nOs Inc??ndios Florestais, podem ser feitos de forma controlada ou acidental, mas ainda assim causam um impacto ecol??gico e econ??mico a uma grande ??rea.\n\n\nM??TODOS DE EXTIN????O:\n\nArrefecimento ou limita????o do calor\nNeste m??todo, a ??gua ?? o meio mais utilizado para arrefecer o sistema. ?? necess??rio que a temperatura do combust??vel seja inferior ?? temperatura da combust??o ou queima.\n\nAbafamento ou asfixia\nEste m??todo consiste num isolamento do combust??vel do comburente ou na redu????o substancial deste no ambiente do sistema.\n\nCar??ncia ou limita????o do combust??vel\nSepara????o do combust??vel da fonte de energia ou do ambiente do inc??ndio para evitar danos maiores.\n\n\nCLASSE DOS INC??NDIOS\n\n\nClasse A\n\n?? determinada por inc??ndios em materiais s??lidos combust??veis, que queimam em profundidade e extens??o, deixando res??duos, como o papel, tecido, algod??o, borracha e a madeira, entre outros. Para combater esse tipo de fogo, o agente extintor mais adequado ?? a ??gua, que tem a capacidade de penetrar e resfriar o ambiente. Para isso, deve-se fazer uso dos extintores de inc??ndio port??teis carregados com ??gua.\n\n\nClasse B\n\n?? determinada por inc??ndios em materiais em l??quidos inflam??veis, que tamb??m queimam em extens??o (somente em superf??cies), mas que, normalmente, n??o deixam res??duos.\n\nFazem parte desse grupo o ??leo, a gasolina, o querosene, graxas, tintas e alco??is, em geral. Nestes casos o incendio pode ser combatido com extintores de p?? qu??mico seco BC ou ABC, extintores de gas carbonico (CO2) e ainda com extintores de espuma mec??nica, caso o incendio nao seja tridimensional (ex: liquido sob pressao, gas, derramaneto em gravidade, etc).\n\n\nClasse C\n\nEnglobam inc??ndios em equipamentos el??tricos energizados, como m??quinas el??tricas, quadros de for??a, transformadores, computadores ou qualquer que seja o material de uso em aplica????es de energia el??trica.\n\nTanto o extintor de po quimico seco a base de bicarbonato de sodio ou potassio, (BC) ou fosfato monoamonico (ABC), quando o extintor de CO2 sao adequados para combater este tipo de incendio.\n\n\nClasse D\n\nConstitu??do de metais pirof??ricos, que inflamam facilmente, quando fundidos, divididos ou em forma de l??minas, como o pot??ssio, o magn??sio, o tit??nio, o litio e o s??dio.\n\nTendem a apresentar comportamento diferente dos demais fogos, uma vez que os materiais que os provocam formam uma esp??cie de rea????o em cadeia durante a combust??o, dificultando a sua extin????o por m??todos convencionais. Para estes riscos devem ser utilizados extintores especiais carregados com po quimico classe D adequado para cada tipo de metal.\n\n\nClasse K\n\nRepresentam uma classifica????o recente de tipos de fogos, mas, nem por isso, requerem menos aten????o.\n\nFazem men????o aos inc??ndios em cozinhas industriais e comerciais, que envolvem produtos e meios de cozinhar, como banha gordura e ??leo) e s??o uma das principais causas de danos materiais e v??timas, fatais ou n??o, por serem um dos tipos mais resistentes de fogos j?? registrados. ',
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
