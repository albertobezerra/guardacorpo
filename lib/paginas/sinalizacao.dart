import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class Sinalizacao extends StatelessWidget {
  const Sinalizacao({Key? key}) : super(key: key);

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
                    Text('Sinaliza????o de Seguran??a'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Dentre os m??todos de prote????o e assegura????o da vida, da sa??de e da profiss??o dos trabalhadores que est??o inseridos no ramo da Seguran??a do Trabalho, se encontra a sinaliza????o de seguran??a. Seu objetivo ?? alertar trabalhadores e visitantes no local sobre os riscos existentes ali, equipamentos protetores e outras informa????es imprescind??veis para seguran??a no local.\n\nA sinaliza????o sever para alertar. Com letra clara, ilustra????es ??bvias de f??cil entendimento, o que ajuda em casos emergenciais rapidamente. Nas ilustra????es s??o usados s??mbolos universais que oferecem entendimento padronizado e n??o gera duplo sentido ou qualquer outra confus??o. A utiliza????o das cores tamb??m tem seu significado, assim como formas e siglas conhecidas no local de trabalho e no mundo todo.\n\nEstes sinais podem ser classificados como:\n\nSinais de Obriga????o ??? indicam comportamentos ou a????es espec??ficas e a obriga????o de utilizar equipamento de prote????o individual (EPI).\n\ninais de Perigo ??? indicam situa????es de aten????o, precau????o, verifica????o ou atividades perigosas.\n\nSinais de Aviso ??? indicam atitudes proibidas ou perigosas para o local.\n\nSinais de Emerg??ncia - indicam dire????es de fuga, sa??das de emerg??ncia ou localiza????o de equipamento de seguran??a.\n\nUtiliza-se normalmente sinaliza????o permanente para:\n\nProibi????es\nAvisos\nObriga????es\nMeios de salvamento ou de socorro\nEquipamento de combate a inc??ndios\nAssinalar recipientes e tubula????es\nRiscos de choque ou queda\nVias de circula????o\n\nDe acordo com a NBR 7195 as cores de seguran??a s??o:\n\nVermelho - para aparelhos de prote????o e combate a inc??ndio.\n\nLaranja - para alertas, partes m??veis e perigosas de m??quinas e equipamentos.\n\nAmarelo - aten????o, acidentes de pisos, avisos e letreiros de advert??ncia.\n\nVerde Folha - seguran??a, avisos de seguran??a e de socorros de urg??ncia.\n\nAzul Mar - cuidado, equipament fora de servi??o, sinais de advert??ncia.\n\nPreto - coletores de res??duos.\n\nBranco - ??reas de armazenagem e em torno de equipamentos de emerg??ncia.\n\n??? Sinaliza????o de obriga????o\n\nOs sinais inclu??dos nesta categoria visam qual o determinado comportamento que devemos tomar, pois ?? uma obriga????o.\n\nOs sinais de obriga????o devem possuir as seguintes caracter??sticas:\n\n??? Forma redonda.\n??? Pictograma branco sobre fundo azul (a cor azul deve cobrir pelo menos 50% da superf??cie da placa).',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\n\ ??? Sinaliza????o de perigo\n\nOs sinais inseridos nesta categoria visam advertir para uma situa????o, objeto ou a????o de originar dano ou les??o pessoal e/ou nas instala????es.\n\nOs sinais de perigo devem possuir as seguintes caracter??sticas:\n\n??? Forma triangular.\n??? Pictograma negro sobre fundo amarelo, margem negra (a cor amarela deve cobrir pelo menos 50% da superf??cie da placa).\n\n\ ??? Sinaliza????o de proibi????o\n\nOs sinais inseridos nesta categoria visam impedir que um determinado comportamento de um individuo, de colocar em risco a sua seguran??a.\n\nOs sinais de proibi????o devem possuir as seguintes caracter??sticas:\n\n??? Forma redonda.\n??? Pictograma negro sobre fundo branco, margem e faixa (diagonal descendente da esquerda para a direita, ao longo do pictograma, a 45?? em rela????o ?? horizontal) vermelhas.\n\n\ ??? Sinaliza????o de salvamento ou emerg??ncia\n\nOs sinais inclu??dos nesta categoria visam indicar, em caso de perigo, as sa??das da emerg??ncia, o caminho para o posto de socorro ou local onde existem dispositivos de salva????o.\n\nOs sinais de Salvamento ou Emerg??ncia devem possuir as seguintes caracter??sticas:\n\n??? Forma retangular ou quadrada.\n??? Pictograma branco sobre fundo verde (a cor verde deve cobrir pelo menos 50% da superf??cie da placa).\n\n\ ??? Sinaliza????o de Material de Combate a Inc??ndio\n\nOs sinais inseridos nesta categoria visam indicar, em caso de inc??ndio, a localiza????o dos equipamentos de combate a inc??ndio ?? disposi????o do utilizador/individuo.\n\nOs sinais em rela????o ao material de combate a inc??ndio devem possuir as seguintes caracter??sticas:\n\n??? Forma rectangular ou quadrada.\n??? Pictograma branco sobre fundo vermelho (a cor vermelha deve cobrir pelo menos 50% da superf??cie da placa).',
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
