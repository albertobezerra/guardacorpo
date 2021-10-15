import 'package:flutter/material.dart';
import 'package:native_admob_flutter/native_admob_flutter.dart';

class DDS11 extends StatelessWidget {
  const DDS11({Key? key}) : super(key: key);

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
                    Text('Riscos com Baterias'.toUpperCase(),
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontFamily: 'Segoe Bold')),
                    SizedBox(height: 20),
                    Text(
                      'As baterias comuns de automóveis parecem inofensivas. Isso pode apresentar o maior perigo, porque muitas pessoas que trabalham com elas ou próxima delas parecem desatentas em relação a seus riscos em potencial.O resultado é o crescente número de acidentes no trabalho relacionados com o mau uso ou abuso das baterias.\n\nMuitos dos acidentes podem ser evitados se respeitarmos os principais riscos das baterias:\n\nO elemento eletrolítico nas células das baterias é o ácido diluído, que pode queimar a pele e os olhos. Mesmo a borra que se forma devido o derrame de ácido é prejudicial à pele e os olhos.\n\nQuando uma bateria está carregada, o hidrogênio pode se acumular no espaço vazio próximo da tampa de cada célula e, a menos que o gás possa escapar, uma centelha pode inflamar o gás aprisionado e explodir.\n\nO controle desses riscos é bastante simples. Quando você estiver trabalhando próximo a baterias, use as ferramentas metálicas com muito cuidado. Uma centelha provocada pelo aterramento acidental da ferramenta, pode inflamar o hidrogênio da bateria.\n\nPor este mesmo motivo nunca fume ou acenda fósforos próximos às baterias. Ao abastecer a bateria com ácido, não encha com excesso ou derrame.\n\nSe houver o derrame, limpe-o imediatamente, tomando cuidado para proteger os olhos e a pele.\n\nO pó formado pelo acúmulo de massa seca, pode facilmente penetrar nos seus olhos. Portanto proteja-os com óculos de segurança.\n\nO abuso da bateria pode eventualmente causar vazamentos de ácidos e vazamentos de hidrogênio que encurtam sua vida e que possam ser perigosos para qualquer um que esteja trabalhando próximo.\n\nO recarregamento da bateria provoca o acúmulo de hidrogênio, que é altamente inflamável. Assim faça o recarregamento ao ar livre ou num lugar bem ventilado, com as tampas removidas.\n\nPrimeiro ligue os conectores tipo jacaré do carregador nos pólos e posteriormente ligue o carregador na tomada de alimentação. Qualquer fonte de centelhas durante a recarga pode causar uma explosão.\n\nFique atento especialmente em relação ao centelhamento quando se tentar jumpear uma bateria descarregada. Estas pontes (jumpers) podem provocar um arco voltaico e centelhas que podem inflamar o hidrogênio.',
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
