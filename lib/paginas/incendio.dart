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
                      'Incêndio'.toUpperCase(),
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Segoe Bold',
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      'Um Incêndio é uma ocorrência de fogo não controlado, que pode ser extremamente perigosa para os seres vivos e as estruturas. A exposição a um incêndio pode produzir a morte, geralmente pela inalação dos gases, ou pelo desmaio causado por eles, ou posteriormente pelas queimaduras graves.\n\nFORMAS DE PROPAGAÇÃO DO FOGO\n\nOs incêndios em edifícios podem começar através de falhas na instalação elétrica, na cozinha, com velas de cera, ou pontas de cigarro. O fogo pode propagar-se rapidamente para outras estruturas, especialmente se elas não estiverem de acordo com as normas de segurança; por isso, muitos municípios contam com os serviços do corpo de bombeiros, para extinguir possíveis incêndios rapidamente.\n\n\nOS INCÉNDIOS SE PROPRAGAMDE QUATRO FORMAS:\n\n• por Irradiação, onde acontece transporte de energia de forma omnidireccional através do ar suportada por infravermelhos e ondas electromagnéticas;\n\n• por Convecção, onde a energia é transportada pela movimentação do ar aquecido pela combustão;\n\n• por Condução, onde a energia é transportada através de um corpo bom condutor de calor;\n\n• por projecção de partículas inflamadas que pode ocorrer na presença de explosões e fagulhas transportadas pelo vento.\n\nOs Incêndios Florestais, podem ser feitos de forma controlada ou acidental, mas ainda assim causam um impacto ecológico e econômico a uma grande área.\n\n\nMÉTODOS DE EXTINÇÃO:\n\nArrefecimento ou limitação do calor\nNeste método, a água é o meio mais utilizado para arrefecer o sistema. É necessário que a temperatura do combustível seja inferior à temperatura da combustão ou queima.\n\nAbafamento ou asfixia\nEste método consiste num isolamento do combustível do comburente ou na redução substancial deste no ambiente do sistema.\n\nCarência ou limitação do combustível\nSeparação do combustível da fonte de energia ou do ambiente do incêndio para evitar danos maiores.\n\n\nCLASSE DOS INCÊNDIOS\n\n\nClasse A\n\nÉ determinada por incêndios em materiais sólidos combustíveis, que queimam em profundidade e extensão, deixando resíduos, como o papel, tecido, algodão, borracha e a madeira, entre outros. Para combater esse tipo de fogo, o agente extintor mais adequado é a água, que tem a capacidade de penetrar e resfriar o ambiente. Para isso, deve-se fazer uso dos extintores de incêndio portáteis carregados com água.\n\n\nClasse B\n\nÉ determinada por incêndios em materiais em líquidos inflamáveis, que também queimam em extensão (somente em superfícies), mas que, normalmente, não deixam resíduos.\n\nFazem parte desse grupo o óleo, a gasolina, o querosene, graxas, tintas e alcoóis, em geral. Nestes casos o incendio pode ser combatido com extintores de pó químico seco BC ou ABC, extintores de gas carbonico (CO2) e ainda com extintores de espuma mecânica, caso o incendio nao seja tridimensional (ex: liquido sob pressao, gas, derramaneto em gravidade, etc).\n\n\nClasse C\n\nEnglobam incêndios em equipamentos elétricos energizados, como máquinas elétricas, quadros de força, transformadores, computadores ou qualquer que seja o material de uso em aplicações de energia elétrica.\n\nTanto o extintor de po quimico seco a base de bicarbonato de sodio ou potassio, (BC) ou fosfato monoamonico (ABC), quando o extintor de CO2 sao adequados para combater este tipo de incendio.\n\n\nClasse D\n\nConstituído de metais pirofóricos, que inflamam facilmente, quando fundidos, divididos ou em forma de lâminas, como o potássio, o magnésio, o titânio, o litio e o sódio.\n\nTendem a apresentar comportamento diferente dos demais fogos, uma vez que os materiais que os provocam formam uma espécie de reação em cadeia durante a combustão, dificultando a sua extinção por métodos convencionais. Para estes riscos devem ser utilizados extintores especiais carregados com po quimico classe D adequado para cada tipo de metal.\n\n\nClasse K\n\nRepresentam uma classificação recente de tipos de fogos, mas, nem por isso, requerem menos atenção.\n\nFazem menção aos incêndios em cozinhas industriais e comerciais, que envolvem produtos e meios de cozinhar, como banha gordura e óleo) e são uma das principais causas de danos materiais e vítimas, fatais ou não, por serem um dos tipos mais resistentes de fogos já registrados. ',
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
