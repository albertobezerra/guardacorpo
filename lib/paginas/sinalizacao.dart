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
                    Text('Sinalização de Segurança'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'Dentre os métodos de proteção e asseguração da vida, da saúde e da profissão dos trabalhadores que estão inseridos no ramo da Segurança do Trabalho, se encontra a sinalização de segurança. Seu objetivo é alertar trabalhadores e visitantes no local sobre os riscos existentes ali, equipamentos protetores e outras informações imprescindíveis para segurança no local.\n\nA sinalização sever para alertar. Com letra clara, ilustrações óbvias de fácil entendimento, o que ajuda em casos emergenciais rapidamente. Nas ilustrações são usados símbolos universais que oferecem entendimento padronizado e não gera duplo sentido ou qualquer outra confusão. A utilização das cores também tem seu significado, assim como formas e siglas conhecidas no local de trabalho e no mundo todo.\n\nEstes sinais podem ser classificados como:\n\nSinais de Obrigação – indicam comportamentos ou ações específicas e a obrigação de utilizar equipamento de proteção individual (EPI).\n\ninais de Perigo – indicam situações de atenção, precaução, verificação ou atividades perigosas.\n\nSinais de Aviso – indicam atitudes proibidas ou perigosas para o local.\n\nSinais de Emergência - indicam direções de fuga, saídas de emergência ou localização de equipamento de segurança.\n\nUtiliza-se normalmente sinalização permanente para:\n\nProibições\nAvisos\nObrigações\nMeios de salvamento ou de socorro\nEquipamento de combate a incêndios\nAssinalar recipientes e tubulações\nRiscos de choque ou queda\nVias de circulação\n\nDe acordo com a NBR 7195 as cores de segurança são:\n\nVermelho - para aparelhos de proteção e combate a incêndio.\n\nLaranja - para alertas, partes móveis e perigosas de máquinas e equipamentos.\n\nAmarelo - atenção, acidentes de pisos, avisos e letreiros de advertência.\n\nVerde Folha - segurança, avisos de segurança e de socorros de urgência.\n\nAzul Mar - cuidado, equipament fora de serviço, sinais de advertência.\n\nPreto - coletores de resíduos.\n\nBranco - áreas de armazenagem e em torno de equipamentos de emergência.\n\n➤ Sinalização de obrigação\n\nOs sinais incluídos nesta categoria visam qual o determinado comportamento que devemos tomar, pois é uma obrigação.\n\nOs sinais de obrigação devem possuir as seguintes características:\n\n• Forma redonda.\n• Pictograma branco sobre fundo azul (a cor azul deve cobrir pelo menos 50% da superfície da placa).',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      '\n\n\ ➤ Sinalização de perigo\n\nOs sinais inseridos nesta categoria visam advertir para uma situação, objeto ou ação de originar dano ou lesão pessoal e/ou nas instalações.\n\nOs sinais de perigo devem possuir as seguintes características:\n\n• Forma triangular.\n• Pictograma negro sobre fundo amarelo, margem negra (a cor amarela deve cobrir pelo menos 50% da superfície da placa).\n\n\ ➤ Sinalização de proibição\n\nOs sinais inseridos nesta categoria visam impedir que um determinado comportamento de um individuo, de colocar em risco a sua segurança.\n\nOs sinais de proibição devem possuir as seguintes características:\n\n• Forma redonda.\n• Pictograma negro sobre fundo branco, margem e faixa (diagonal descendente da esquerda para a direita, ao longo do pictograma, a 45º em relação à horizontal) vermelhas.\n\n\ ➤ Sinalização de salvamento ou emergência\n\nOs sinais incluídos nesta categoria visam indicar, em caso de perigo, as saídas da emergência, o caminho para o posto de socorro ou local onde existem dispositivos de salvação.\n\nOs sinais de Salvamento ou Emergência devem possuir as seguintes características:\n\n• Forma retangular ou quadrada.\n• Pictograma branco sobre fundo verde (a cor verde deve cobrir pelo menos 50% da superfície da placa).\n\n\ ➤ Sinalização de Material de Combate a Incêndio\n\nOs sinais inseridos nesta categoria visam indicar, em caso de incêndio, a localização dos equipamentos de combate a incêndio à disposição do utilizador/individuo.\n\nOs sinais em relação ao material de combate a incêndio devem possuir as seguintes características:\n\n• Forma rectangular ou quadrada.\n• Pictograma branco sobre fundo vermelho (a cor vermelha deve cobrir pelo menos 50% da superfície da placa).',
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
