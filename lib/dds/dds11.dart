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
                      'As baterias comuns de autom??veis parecem inofensivas. Isso pode apresentar o maior perigo, porque muitas pessoas que trabalham com elas ou pr??xima delas parecem desatentas em rela????o a seus riscos em potencial.O resultado ?? o crescente n??mero de acidentes no trabalho relacionados com o mau uso ou abuso das baterias.\n\nMuitos dos acidentes podem ser evitados se respeitarmos os principais riscos das baterias:\n\nO elemento eletrol??tico nas c??lulas das baterias ?? o ??cido dilu??do, que pode queimar a pele e os olhos. Mesmo a borra que se forma devido o derrame de ??cido ?? prejudicial ?? pele e os olhos.\n\nQuando uma bateria est?? carregada, o hidrog??nio pode se acumular no espa??o vazio pr??ximo da tampa de cada c??lula e, a menos que o g??s possa escapar, uma centelha pode inflamar o g??s aprisionado e explodir.\n\nO controle desses riscos ?? bastante simples. Quando voc?? estiver trabalhando pr??ximo a baterias, use as ferramentas met??licas com muito cuidado. Uma centelha provocada pelo aterramento acidental da ferramenta, pode inflamar o hidrog??nio da bateria.\n\nPor este mesmo motivo nunca fume ou acenda f??sforos pr??ximos ??s baterias. Ao abastecer a bateria com ??cido, n??o encha com excesso ou derrame.\n\nSe houver o derrame, limpe-o imediatamente, tomando cuidado para proteger os olhos e a pele.\n\nO p?? formado pelo ac??mulo de massa seca, pode facilmente penetrar nos seus olhos. Portanto proteja-os com ??culos de seguran??a.\n\nO abuso da bateria pode eventualmente causar vazamentos de ??cidos e vazamentos de hidrog??nio que encurtam sua vida e que possam ser perigosos para qualquer um que esteja trabalhando pr??ximo.\n\nO recarregamento da bateria provoca o ac??mulo de hidrog??nio, que ?? altamente inflam??vel. Assim fa??a o recarregamento ao ar livre ou num lugar bem ventilado, com as tampas removidas.\n\nPrimeiro ligue os conectores tipo jacar?? do carregador nos p??los e posteriormente ligue o carregador na tomada de alimenta????o. Qualquer fonte de centelhas durante a recarga pode causar uma explos??o.\n\nFique atento especialmente em rela????o ao centelhamento quando se tentar jumpear uma bateria descarregada. Estas pontes (jumpers) podem provocar um arco voltaico e centelhas que podem inflamar o hidrog??nio.',
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
